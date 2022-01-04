import 'dart:async';

import 'package:audio_video/domain/failure/failure.dart';
import 'package:audio_video/infrastructure/camera_provider.dart';
import 'package:bloc/bloc.dart';
import 'package:camera/camera.dart';
import 'package:fpdart/src/either.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';

part 'create_photo_video_event.dart';
part 'create_photo_video_state.dart';
part 'create_photo_video_bloc.freezed.dart';

class CreatePhotoVideoBloc
    extends Bloc<CreatePhotoVideoEvent, CreatePhotoVideoState> {
  final CameraProvider cameraProvider = CameraProvider.instance();
  CreatePhotoVideoBloc() : super(CreatePhotoVideoState.init());

  StreamSubscription<String>? _durationSubscription;

  @override
  Stream<CreatePhotoVideoState> mapEventToState(
    CreatePhotoVideoEvent event,
  ) async* {
    yield* event.map(takePhoto: (takePhoto) async* {
      final Either<Failure, String> result =
          await cameraProvider.takePhoto(takePhoto.controller);
      yield result.fold((l) => _CreatePhotoVideoFailureState(l),
          (r) => _CreatePhotoTakenState(r));
      Logger().wtf(state.toString());
    }, startVideoRecord: (startVideoRecord) async* {
      final Either<Failure, Stream<String>> result =
          await cameraProvider.startRecording(startVideoRecord.controller);
      result.fold((l) {
        add(_CameraShowFailure(l));
      }, (r) {
        _durationSubscription = r.listen((duration) =>
            add(CreatePhotoVideoEvent.changeVideoDuration(duration)));
      });
    }, stopVideoRecord: (stopVideoRecord) async* {
      final Either<Failure, String> result =
          await cameraProvider.stopVideoRecording(stopVideoRecord.controller);

      yield result.fold((l) => _CreatePhotoVideoFailureState(l), (r) {
        _durationSubscription!.cancel();
        return _CreateVideoRecordedState(r);
      });
    }, pickImage: (pickImage) async* {
      final Either<Failure, String> result =
          await cameraProvider.pickImageFile();
      yield result.fold((l) => _CreatePhotoVideoFailureState(l),
          (r) => _CreatePhotoTakenState(r));

      Logger().wtf(state.toString());
    }, pickVideo: (pickVideo) async* {
      final Either<Failure, String> result =
          await cameraProvider.pickVideoFile();
      yield result.fold((l) => _CreatePhotoVideoFailureState(l),
          (r) => _CreateVideoRecordedState(r));
    }, changeVideoDuration: (changeVideoDuration) async* {
      yield _CreateVideoRecordingState(changeVideoDuration.duration);
    }, stoppedVideoRecord: (stoppedVideoRecord) async* {
      yield _CreateVideoRecordedState(stoppedVideoRecord.path);
    }, tookPhoto: (tookPhoto) async* {
      yield _CreatePhotoTakenState(tookPhoto.path);
    }, showFailure: (value) async* {
      yield _CreatePhotoVideoFailureState(value.failure);
    }, initiate: (_InitiateCameraEvent value) async* {
      yield CreatePhotoVideoState.init();
    });
  }

  @override
  Future<void> close() {
    _durationSubscription?.cancel();
    return super.close();
  }
}
