part of 'video_preview_bloc.dart';

@freezed
class VideoPreviewState with _$VideoPreviewState {
  const factory VideoPreviewState.initial() = _Initial;
  const factory VideoPreviewState.showingVideo(
      VideoPlayerController controller, bool isPlaying) = _ShowingVideo;
}
