part of 'create_photo_video_bloc.dart';

@freezed
class CreatePhotoVideoEvent with _$CreatePhotoVideoEvent {
  const factory CreatePhotoVideoEvent.initiate() = _InitiateCameraEvent;

  const factory CreatePhotoVideoEvent.takePhoto(CameraController controller) =
      _TakePhotoEvent;
  const factory CreatePhotoVideoEvent.tookPhoto(String path) = _TookPhotoEvent;

  const factory CreatePhotoVideoEvent.startVideoRecord(
      CameraController controller) = _StartVideoRecordEvent;
  const factory CreatePhotoVideoEvent.changeVideoDuration(String duration) =
      _ChangeVideoDurationEvent;
  const factory CreatePhotoVideoEvent.stopVideoRecord(
      CameraController controller) = _StopVideoRecordEvent;
  const factory CreatePhotoVideoEvent.stoppedVideoRecord(String path) =
      _StoppedVideoRecordEvent;
  const factory CreatePhotoVideoEvent.showFailure(Failure failure) =
      _CameraShowFailure;
  const factory CreatePhotoVideoEvent.pickImage() = _CreatePostPickImageEvent;
  const factory CreatePhotoVideoEvent.pickVideo() = _CreatePostPickVideoEvent;
}
