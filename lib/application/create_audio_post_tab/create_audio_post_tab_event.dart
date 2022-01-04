part of 'create_audio_post_tab_bloc.dart';

@freezed
class CreateAudioPostTabEvent with _$CreateAudioPostTabEvent {
  const factory CreateAudioPostTabEvent.initiate() = _InitiateAudioState;
  const factory CreateAudioPostTabEvent.startRecording() = _StartRecording;
  const factory CreateAudioPostTabEvent.stopRecording() = _StopRecording;
  const factory CreateAudioPostTabEvent.pickAudio() = _PickAudioFile;
  const factory CreateAudioPostTabEvent.resetState() = _AudioResetState;
}
