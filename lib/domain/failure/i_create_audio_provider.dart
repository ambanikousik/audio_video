import 'package:audio_video/domain/audio/audio_stream_data.dart';
import 'package:flutter_audio_recorder2/flutter_audio_recorder2.dart';
import 'package:fpdart/fpdart.dart';

import 'failure.dart';

abstract class ICreateAudioProvider {
  Recording? get recording;
  set recording(Recording? recording);
  Future<Option<Failure>> init();
  Future<Either<Failure, AudioStreamData>> record();
  Future<Either<Failure, String>> stop();
  Future<Either<Failure, String>> pickAudioFile();
}
