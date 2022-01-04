import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_stream_data.freezed.dart';

@freezed
class AudioStreamData with _$AudioStreamData {
  factory AudioStreamData(Stream<Uint8List> audioVisualStream,
      Stream<Duration> durationStream) = _AudioStreamData;
}
