import 'dart:async';
import 'dart:typed_data';

import 'package:audio_video/domain/audio/audio_stream_data.dart';
import 'package:audio_video/domain/failure/failure.dart';
import 'package:audio_video/domain/failure/i_create_audio_provider.dart';
import 'package:bloc/bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_audio_post_tab_event.dart';
part 'create_audio_post_tab_state.dart';
part 'create_audio_post_tab_bloc.freezed.dart';

class CreateAudioPostTabBloc
    extends Bloc<CreateAudioPostTabEvent, CreateAudioPostTabState> {
  final ICreateAudioProvider audioProvider;
  CreateAudioPostTabBloc(this.audioProvider) : super(const _Initial());

  @override
  Stream<CreateAudioPostTabState> mapEventToState(
    CreateAudioPostTabEvent event,
  ) async* {
    yield* event.map(startRecording: (startRecording) async* {
      Either<Failure, AudioStreamData> x = await audioProvider.record();
      yield x.fold((l) => _Failed(l),
          (r) => _Recording(r.audioVisualStream, r.durationStream));
    }, stopRecording: (_StopRecording value) async* {
      Either<Failure, String> stopResult = await audioProvider.stop();
      yield stopResult.fold((l) => _Failed(l), (r) => _Stopped(r));
    }, pickAudio: (_PickAudioFile value) async* {
      Either<Failure, String> stopResult = await audioProvider.pickAudioFile();
      yield stopResult.fold((l) => _Failed(l), (r) => _Stopped(r));
    }, resetState: (_AudioResetState value) async* {
      yield const _Initial();
    }, initiate: (_InitiateAudioState value) async* {
      yield const _Initial();
    });
  }
}
