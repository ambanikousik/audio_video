part of 'video_preview_bloc.dart';

@freezed
class VideoPreviewEvent with _$VideoPreviewEvent {
  const factory VideoPreviewEvent.loadControllers(
      Map<int, String> videoIndexStringMap) = _LoadControllers;
  const factory VideoPreviewEvent.initAndPlay(String video) = _InitAndPlay;
  const factory VideoPreviewEvent.playFromList(int index) = _ListFromPlay;
  const factory VideoPreviewEvent.play() = _Play;
  const factory VideoPreviewEvent.pause() = _Pause;
  const factory VideoPreviewEvent.stop() = _Stop;
}
