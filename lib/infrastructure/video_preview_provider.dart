import 'package:fpdart/fpdart.dart';
import 'package:logger/logger.dart';
import 'package:video_player/video_player.dart';

class VideoPreviewProviderx {
  final Map<int, VideoPlayerController> controllersMap = {};
  final Map<int, String> videoLinkMap = {};
  final Map<int, bool> isInit = {};

  void loadControllers(Map<int, String> videoIndexStringMap) {
    Logger().i("videoProvider loading controllers $videoIndexStringMap");
    videoIndexStringMap.forEach((index, url) {
      controllersMap[index] = VideoPlayerController.network(url);
      videoLinkMap[index] = url;
      isInit[index] = false;
    });
  }

  Future<Option<VideoPlayerController>> loadControllerFromIndex(
      int index) async {
    if (controllersMap.isNotEmpty) {
      try {
        final List<int> indexList = controllersMap.keys.toList();
        final int indexPlace = indexList.indexOf(index);

        Logger().i("videoProvider current Index: $index");
        Logger().i("videoProvider index place: $indexPlace");
        await _stopAll();

        if (indexPlace >= 0) {
          Logger().i(
              "videoProvider found video index $index and $index:${videoLinkMap[index]}");

          if (indexPlace == 0) {
            if (indexPlace < (indexList.length - 1)) {
              _initController(indexList[indexPlace + 1]);
            }

            _disposeExceptSurrounding(index);
            await _initController(indexList[indexPlace]);
          } else {
            _initController(indexList[indexPlace - 1]);

            if (indexPlace < (indexList.length - 1)) {
              _initController(indexList[indexPlace + 1]);
            }

            _disposeExceptSurrounding(index);
            await _initController(indexList[indexPlace]);
          }

          Logger()
              .i("videoProvider playing index $index:${videoLinkMap[index]}");
          await controllersMap[index]!.play();
          return some(controllersMap[index]!);
        } else {
          Logger().i('doing something');
          if (index < indexList.first) {
            await _initController(indexList.first);
          }
          return none();
        }
      } catch (e) {
        Logger().e("videoProvider ${e.toString()} and ${videoLinkMap[index]}");
        return none();
      }
    } else {
      return none();
    }
  }

  Future<void> disposeAll() async {
    if (isInit.isNotEmpty) {
      Logger().i("videoProvider disposing all");
      isInit.forEach((key, value) async {
        if (value) {
          await controllersMap[key]!.dispose();
          isInit[key] = false;
        }
      });
    }
  }

  Future<void> _stopAll() async {
    if (isInit.isNotEmpty) {
      Logger().i("videoProvider pausing all");
      isInit.forEach((key, value) async {
        if (value) {
          await controllersMap[key]!.pause();
          await controllersMap[key]!.seekTo(Duration());
        }
      });
    }
  }

  Future<void> _disposeExceptSurrounding(int index) async {
    if (isInit.isNotEmpty) {
      Logger().i("videoProvider dispose except surrounding");
      final List<int> indexList = controllersMap.keys.toList();
      final int indexPlace = indexList.indexOf(index);
      isInit.forEach((key, value) async {
        final bool canDispose = value &&
            key != index &&
            key != indexList[indexPlace + 1] &&
            key != indexList[indexPlace - 1];

        if (canDispose) {
          Logger().i("videoProvider disposing $key");
          await controllersMap[key]!.dispose();
          isInit[key] = false;
        }
      });
    }
  }

  Future<void> _initController(int index) async {
    if (isInit.isNotEmpty) {
      final bool canInit = !(isInit[index] ?? true);
      if (canInit) {
        Logger().i("videoProvider initiating $index");
        await controllersMap[index]?.setLooping(true);
        await controllersMap[index]?.initialize();
        isInit[index] = true;
        Logger().i("videoProvider initiated $index");
      } else {
        Logger().i("videoProvider skip initiating $index");
      }
    }
  }
}
