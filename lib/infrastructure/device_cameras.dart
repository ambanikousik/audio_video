import 'package:camera/camera.dart';
import 'package:logger/logger.dart';
import 'package:permission_handler/permission_handler.dart';

class DeviceCameras {
  DeviceCameras._();
  static final DeviceCameras _instance = DeviceCameras._();
  factory DeviceCameras.instance() => _instance;

  List<CameraDescription> _cameras = [];
  List<CameraDescription> get cameras => _cameras;
  Future<bool> init() async {
    final bool granted = await Permission.camera.isGranted;
    if (!granted) {
      await Permission.camera.request();
    }
    if (await Permission.camera.isGranted) {
      await availableCameras().then((cameras) {
        Logger().i(
            "found cameras ${cameras.toString()},Total cameras ${cameras.length}");

        _cameras = cameras;
      });
      return true;
    } else {
      return false;
    }
  }

  int _index = 0;
  CameraDescription get camera => _cameras[_index];

  void switchCamera() {
    _index = _index < cameras.length - 1 ? _index + 1 : 0;
  }
}
