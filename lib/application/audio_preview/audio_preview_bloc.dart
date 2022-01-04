import 'dart:async';

import 'package:audio_video/domain/audio_preview/audio_preview_data.dart';
import 'package:audio_video/domain/audio_preview/i_audio_preview_provider.dart';
import 'package:audio_video/domain/failure/failure.dart';
import 'package:audioplayers/audioplayers_api.dart';
import 'package:bloc/bloc.dart';
import 'package:fpdart/src/option.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_preview_event.dart';
part 'audio_preview_state.dart';
part 'audio_preview_bloc.freezed.dart';

class AudioPreviewBloc extends Bloc<AudioPreviewEvent, AudioPreviewState> {
  final IAudioPreviewProvider audioPreviewProvider;
  AudioPreviewBloc(this.audioPreviewProvider)
      : super(AudioPreviewState.initial());

  StreamSubscription<Duration>? _durationSubscription;
  StreamSubscription<Duration>? _positionSubscription;
  StreamSubscription<void>? _playerCompleteSubscription;
  StreamSubscription<String>? _playerErrorSubscription;
  StreamSubscription<PlayerState>? _playerStateSubscription;

  @override
  Stream<AudioPreviewState> mapEventToState(
    AudioPreviewEvent event,
  ) async* {
    yield* event.map(init: (init) async* {
      // Logger().d('initiating');
      final AudioPreviewData streams = audioPreviewProvider.init();
      _durationSubscription = streams.durationStream
          .listen((duration) => add(_ChangeDuration(duration)));
      _positionSubscription = streams.positionStream
          .listen((position) => add(_ChangePostion(position)));
      _playerCompleteSubscription =
          streams.onCompleteStream.listen((voidFunc) => add(_Completed()));
      _playerErrorSubscription = streams.errorStream.listen((error) => add(
          _HaveError(Failure.excetion(error, 'Audio player stream error'))));
      _playerStateSubscription = streams.playerStateStream
          .listen((playerState) => add(_ChangeState(playerState)));
      yield state.copyWith(initiated: true);
    }, play: (play) async* {
      final Option<Failure> x =
          await audioPreviewProvider.play(play.path, play.isLocal);
      ;
      yield x.match((t) => state.copyWith(error: t), () => state);
    }, pause: (pause) async* {
      final Option<Failure> x = await audioPreviewProvider.pause();
      yield x.match((t) => state.copyWith(error: t), () => state);
    }, resume: (resume) async* {
      final Option<Failure> x = await audioPreviewProvider.resume();
      yield x.match((t) => state.copyWith(error: t), () => state);
    }, changeState: (changeState) async* {
      yield state.copyWith(playerState: changeState.playerState);
    }, changeDuration: (changeDuration) async* {
      yield state.copyWith(duration: changeDuration.duration);
    }, changePosition: (changePosition) async* {
      yield state.copyWith(position: changePosition.position);
    }, seekPosition: (seekPosition) async* {
      final Option<Failure> x =
          await audioPreviewProvider.seekPosition(seekPosition.position);
      yield x.match((t) => state.copyWith(error: t), () => state);
    }, completed: (_Completed value) async* {
      final Option<Failure> x = await audioPreviewProvider.onComplete();
      yield x.match((t) => state.copyWith(error: t), () => state);
    }, haveError: (_HaveError value) async* {
      yield state.copyWith(error: value.error);
    }, stop: (_Stop value) async* {
      final Option<Failure> x = await audioPreviewProvider.stop();
      yield x.match((t) => state.copyWith(error: t), () => state);
    });
  }

  @override
  Future<void> close() async {
    await _durationSubscription?.cancel();
    await _positionSubscription?.cancel();
    await _playerCompleteSubscription?.cancel();
    await _playerErrorSubscription?.cancel();
    await _playerStateSubscription?.cancel();
    return super.close();
  }
}
