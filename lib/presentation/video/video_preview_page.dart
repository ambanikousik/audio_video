import 'package:audio_video/presentation/video/video_player_hook.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:logger/logger.dart';

import 'package:video_player/video_player.dart';

class VideoPreviewPage extends HookWidget {
  final String videoPath;

  const VideoPreviewPage(this.videoPath, {Key? key}) : super(key: key);

  final List<List<String>> defaultValue = const [];
  @override
  Widget build(BuildContext context) {
    final VideoPlayerController controller =
        useFileVideoController(asset: videoPath, autoPlay: true);

    final ValueNotifier<bool> isVisibile = useState(false);

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: InkWell(
          onTap: () async {},
          child: RichText(
            text: const TextSpan(children: [
              WidgetSpan(
                  child: Icon(
                Icons.translate,
                color: Colors.white,
              )),
              TextSpan(
                  text: "Caption",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ))
            ]),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.red)),
                onPressed: () async {
                  controller.pause();
                },
                child: const Text(
                  "Next",
                  style: TextStyle(color: Colors.white, fontSize: 13),
                )),
          )
        ],
      ),
      body: SafeArea(
        child: InkWell(
          onTap: () {
            controller.value.isPlaying ? controller.pause() : controller.play();
          },
          child: Container(
            alignment: Alignment.center,
            child: Center(
              child: AspectRatio(
                aspectRatio: controller.value.aspectRatio,
                child: VideoPlayer(controller),
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: Row(
        children: [
          IconButton(
            onPressed: () {
              isVisibile.value = !isVisibile.value;
            },
            icon: const Icon(
              Icons.text_fields,
              color: Colors.white,
            ),
            iconSize: 25,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.add_photo_alternate_outlined,
              color: Colors.white,
            ),
            iconSize: 25,
          ),
          IconButton(
            onPressed: () {
              Logger().wtf(videoPath);
            },
            icon: const Icon(
              Icons.tag_faces,
              color: Colors.white,
            ),
            iconSize: 25,
          )
        ],
      ),
    );
  }
}
