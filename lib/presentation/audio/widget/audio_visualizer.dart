import 'dart:async';
import 'dart:typed_data';

import 'package:flutter/material.dart';

import 'hex_color.dart';

class AudioVisualizer extends StatelessWidget {
  final Stream<Uint8List> stream;
  const AudioVisualizer(this.stream, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Uint8List>(
      stream: stream,
      builder: (context, snapshot) {
        if (snapshot.data == null) return Container();
        final buffer = snapshot.data as List<int>;
        final wave = buffer.map((e) => e - 0.25).toList();
        return Container(
          margin: const EdgeInsets.only(top: 120),
          child: CustomPaint(
            painter: LineBarVisualizer(
              waveData: wave,
              color: HexColor("#C4C4C4"),
              height: 0.1,
              width: MediaQuery.of(context).size.width,
            ),
            child: new Container(),
          ),
        );
      },
    );
  }
}

class LineBarVisualizer extends CustomPainter {
  final List<double> waveData;
  final double height;
  final double width;
  final Color color;
  final Paint wavePaint;
  final int density;
  final int gap;
  List<double>? points;

  LineBarVisualizer(
      {required this.waveData,
      required this.height,
      required this.width,
      required this.color,
      this.density = 50,
      this.gap = 2})
      : wavePaint = new Paint()
          ..color = color.withOpacity(1.0)
          ..style = PaintingStyle.fill;

  @override
  void paint(Canvas canvas, Size size) {
    double barWidth = width / density;
    double div = waveData.length / density;
    wavePaint.strokeWidth = barWidth - gap;
    wavePaint.strokeCap = StrokeCap.round;
    for (int i = 0; i < density; i++) {
      int bytePosition = (i * div).ceil();
      double top = (height / 0.1 - (((waveData[bytePosition]) - 128).abs()));
      double barX = (i * barWidth) + (barWidth / 2);
      canvas.drawLine(Offset(barX, height / 10), Offset(barX, top), wavePaint);
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
