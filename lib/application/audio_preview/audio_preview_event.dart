part of 'audio_preview_bloc.dart';

@freezed
class AudioPreviewEvent with _$AudioPreviewEvent {
  const factory AudioPreviewEvent.init() = _Init;
  const factory AudioPreviewEvent.play(String path, bool isLocal) = _Play;

  const factory AudioPreviewEvent.pause() = _Pause;
  const factory AudioPreviewEvent.stop() = _Stop;

  const factory AudioPreviewEvent.resume() = _Resume;
  const factory AudioPreviewEvent.changeState(PlayerState playerState) =
      _ChangeState;
  const factory AudioPreviewEvent.changeDuration(Duration duration) =
      _ChangeDuration;
  const factory AudioPreviewEvent.changePosition(Duration position) =
      _ChangePostion;
  const factory AudioPreviewEvent.haveError(Failure error) = _HaveError;
  const factory AudioPreviewEvent.completed() = _Completed;
  const factory AudioPreviewEvent.seekPosition(Duration position) =
      _SeekPostion;
}
