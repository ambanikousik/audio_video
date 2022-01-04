import 'package:audio_video/domain/failure/failure.dart';
import 'package:camera/camera.dart';
import 'package:fpdart/fpdart.dart';
import 'package:image_picker/image_picker.dart';
import 'package:logger/logger.dart';

class CameraProvider {
  CameraProvider._();
  static final CameraProvider _instance = CameraProvider._();
  factory CameraProvider.instance() => _instance;
  final ImagePicker picker = ImagePicker();

  Future<Either<Failure, Stream<String>>> startRecording(
      CameraController controller) async {
    try {
      await controller.startVideoRecording();
      final Stream<String> timerStream =
          Stream.periodic(Duration(seconds: 1), (t) {
        final Duration duration = Duration(seconds: t);

        final String durationString =
            duration.inHours.toString().padLeft(2, "0") +
                ":" +
                (duration.inMinutes % 60).toString().padLeft(2, "0") +
                ":" +
                (duration.inSeconds % 60).toString().padLeft(2, "0");
        return durationString;
      });

      return right(timerStream);
    } catch (e) {
      return left(Failure.excetion(e.toString(), 'Stop video recording'));
    }
  }

  Future<Either<Failure, String>> stopVideoRecording(
      CameraController controller) async {
    try {
      final XFile video = await controller.stopVideoRecording();
      return right(video.path);
    } catch (e) {
      return left(Failure.excetion(e.toString(), 'Stop recording'));
    }
  }

  Future<Either<Failure, String>> takePhoto(CameraController controller) async {
    try {
      final XFile photo = await controller.takePicture();
      return right(photo.path);
    } catch (e) {
      return left(Failure.excetion(e.toString(), 'Stop recording'));
    }
  }

  Future<Either<Failure, String>> pickImageFile() async {
    try {
      final XFile? pickedFile =
          await picker.pickImage(source: ImageSource.gallery, imageQuality: 60);
      if (pickedFile != null) {
        return right(pickedFile.path);
      } else {
        Logger().e("No Image picked");
        return left(Failure.excetion("No Image picked", 'Pick Image'));
      }
    } catch (e) {
      Logger().e(e, toString());
      return left(Failure.excetion(e.toString(), 'Pick Image'));
    }
  }

  Future<Either<Failure, String>> pickVideoFile() async {
    try {
      final XFile? pickedFile =
          await picker.pickVideo(source: ImageSource.gallery);
      if (pickedFile != null) {
        return right(pickedFile.path);
      } else {
        Logger().e("No Image picked");
        return left(Failure.excetion("No Image picked", 'Pick Image'));
      }
    } catch (e) {
      Logger().e(e, toString());
      return left(Failure.excetion(e.toString(), 'Pick Image'));
    }
  }
}
