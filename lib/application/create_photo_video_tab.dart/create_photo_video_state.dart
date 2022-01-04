part of 'create_photo_video_bloc.dart';

@freezed
class CreatePhotoVideoState with _$CreatePhotoVideoState {
  const factory CreatePhotoVideoState.init() = _CameraInitState;
  const factory CreatePhotoVideoState.photoTaken(String path) =
      _CreatePhotoTakenState;
  const factory CreatePhotoVideoState.videoRecording(String duration) =
      _CreateVideoRecordingState;
  const factory CreatePhotoVideoState.videoRecorded(String path) =
      _CreateVideoRecordedState;
  const factory CreatePhotoVideoState.failure(Failure failure) =
      _CreatePhotoVideoFailureState;
}
