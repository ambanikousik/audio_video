import 'package:audio_video/domain/failure/failure.dart';
import 'package:fpdart/fpdart.dart';

import 'audio_preview_data.dart';

abstract class IAudioPreviewProvider {
  AudioPreviewData init();
  Future<void> dispose();
  Future<Option<Failure>> play(String path, bool isLocal);
  Future<Option<Failure>> pause();
  Future<Option<Failure>> stop();
  Future<Option<Failure>> resume();
  Future<Option<Failure>> onComplete();
  Future<Option<Failure>> seekPosition(Duration position);
}
