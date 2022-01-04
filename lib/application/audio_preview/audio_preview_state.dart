part of 'audio_preview_bloc.dart';

@freezed
class AudioPreviewState with _$AudioPreviewState {
  const factory AudioPreviewState(
      bool initiated,
      PlayerState playerState,
      Duration duration,
      Duration position,
      Failure error,
      String message,
      String path) = _AudioPreviewState;
  factory AudioPreviewState.initial() => const AudioPreviewState(
      false,
      PlayerState.STOPPED,
      Duration.zero,
      Duration.zero,
      Failure.none(),
      '',
      '');
}
