import 'dart:async';

import 'package:audio_video/infrastructure/video_preview_provider.dart';
import 'package:bloc/bloc.dart';
import 'package:fpdart/src/option.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';
import 'package:video_player/video_player.dart';
part 'video_preview_event.dart';
part 'video_preview_state.dart';
part 'video_preview_bloc.freezed.dart';

class VideoPreviewBlocx extends Bloc<VideoPreviewEvent, VideoPreviewState> {
  VideoPreviewBlocx() : super(_Initial());
  VideoPreviewProviderx _provider = VideoPreviewProviderx();
  VideoPlayerController? _videoController;

  @override
  Stream<VideoPreviewState> mapEventToState(
    VideoPreviewEvent event,
  ) async* {
    yield* event.map(initAndPlay: (initAndPlay) async* {
      await _videoController?.pause();
      yield const _Initial();
      _videoController = VideoPlayerController.network(initAndPlay.video);
      if (state != const _Initial()) {
        await _videoController!.setLooping(true);
        await _videoController!.initialize();
        await _videoController!.play();
        yield _ShowingVideo(_videoController!, true);
      }
    }, play: (play) async* {
      if (state != _Initial()) {
        Logger().i('videoProvider play');
        await _videoController!.play();
        yield _ShowingVideo(_videoController!, true);
      }
    }, pause: (pause) async* {
      if (_videoController != null) {
        Logger().i('videoProvider pause');
        await _videoController!.pause();
        yield _ShowingVideo(_videoController!, false);
      }
    }, stop: (stop) async* {
      if (state != _Initial()) {
        Logger().i('videoProvider stop');
        await _videoController!.pause();
        await _videoController!.seekTo(Duration());
        yield _Initial();
      }
    }, loadControllers: (_LoadControllers value) async* {
      _provider.loadControllers(value.videoIndexStringMap);
    }, playFromList: (listFromPlay) async* {
      yield _Initial();
      final Option<VideoPlayerController> result =
          await _provider.loadControllerFromIndex(listFromPlay.index);
      yield result.match((t) {
        _videoController = t;
        return _ShowingVideo(t, true);
      }, () => state);
    });
  }

  @override
  Future<void> close() {
    _provider.disposeAll();
    _videoController?.dispose();
    return super.close();
  }
}
