part of 'create_audio_post_tab_bloc.dart';

@freezed
class CreateAudioPostTabState with _$CreateAudioPostTabState {
  const factory CreateAudioPostTabState.initial() = _Initial;
  const factory CreateAudioPostTabState.stopped(String path) = _Stopped;
  const factory CreateAudioPostTabState.failed(Failure failure) = _Failed;
  const factory CreateAudioPostTabState.recording(
      Stream<Uint8List> stream, Stream<Duration> duration) = _Recording;
}
