import 'dart:io';

import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:logger/logger.dart';
import 'package:video_player/video_player.dart';

VideoPlayerController useFileVideoController({
  required String asset,
  bool autoPlay = false,
  bool looping = false,
}) {
  final controller = useMemoized(
    () => VideoPlayerController.file(File(asset)),
    [asset],
  );
  useEffect(() {
    Logger().wtf("video path: $asset");
    controller
      ..initialize()
      ..setLooping(looping);
    if (autoPlay) {
      controller.play();
    }
    return () => controller.dispose();
  }, [asset, autoPlay, looping]);
  return controller;
}

VideoPlayerController useNetworkVideoController({
  required String url,
  bool autoPlay = false,
  bool looping = false,
}) {
  final controller = useMemoized(
    () => VideoPlayerController.network(url),
    [url],
  );
  useEffect(() {
    Logger().wtf("video url: $url");
    controller
      ..initialize()
      ..setLooping(looping);
    if (autoPlay) {
      controller.play();
    }
    return () => controller.dispose();
  }, [url, autoPlay, looping]);
  return controller;
}
