import 'package:audio_video/domain/audio_preview/audio_preview_data.dart';
import 'package:audio_video/domain/audio_preview/i_audio_preview_provider.dart';
import 'package:audio_video/domain/failure/failure.dart';
import 'package:audioplayers/audioplayers.dart' hide Logger;
import 'package:logger/logger.dart';
import 'package:fpdart/src/option.dart';

class AudioPreviewProvider extends IAudioPreviewProvider {
  AudioPlayer _audioPlayer = AudioPlayer();

  @override
  AudioPreviewData init() {
    // Logger().d('initiating audio');
    return AudioPreviewData(
        _audioPlayer.onDurationChanged,
        _audioPlayer.onAudioPositionChanged,
        _audioPlayer.onPlayerCompletion,
        _audioPlayer.onPlayerError,
        _audioPlayer.onPlayerStateChanged);
  }

  @override
  Future<Option<Failure>> pause() async {
    try {
      await _audioPlayer.pause();
      return none();
    } catch (e) {
      Logger().e(e.toString());
      return some(Failure.excetion(e.toString(), "Audio Preview Pause Error"));
    }
  }

  @override
  Future<Option<Failure>> play(String path, bool isLocal) async {
    try {
      await _audioPlayer.play(path, isLocal: isLocal);
      Logger().d('playing audio file');

      return none();
    } catch (e) {
      Logger().e(e.toString());
      return some(Failure.excetion(e.toString(), "Audio Preview Play Error"));
    }
  }

  @override
  Future<Option<Failure>> seekPosition(Duration position) async {
    try {
      await _audioPlayer.seek(position);

      return none();
    } catch (e) {
      Logger().e(e.toString());
      return some(
          Failure.excetion(e.toString(), "Audio Preview Seek Position Error"));
    }
  }

  @override
  Future<Option<Failure>> onComplete() async {
    try {
      await _audioPlayer.pause();
      await _audioPlayer.seek(Duration.zero);
      return none();
    } catch (e) {
      Logger().e(e.toString());
      return some(Failure.excetion(e.toString(), "Audio Preview Pause Error"));
    }
  }

  @override
  Future<Option<Failure>> resume() async {
    try {
      await _audioPlayer.resume();
      return none();
    } catch (e) {
      Logger().e(e.toString());
      return some(
          Failure.excetion(e.toString(), "Audio Preview Seek Resume Error"));
    }
  }

  @override
  Future<Option<Failure>> stop() async {
    try {
      if (_audioPlayer.state != PlayerState.STOPPED) {
        await _audioPlayer.stop();
      }
      return none();
    } catch (e) {
      Logger().e(e.toString());
      return some(Failure.excetion(e.toString(), "Audio Preview Stop Error"));
    }
  }

  @override
  Future<void> dispose() async {
    Logger().d('closing audio bloc');
    await stop();

    return await _audioPlayer.dispose();
  }
}
