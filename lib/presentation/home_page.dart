import 'package:audio_video/infrastructure/device_cameras.dart';
import 'package:audio_video/presentation/routes/routes.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class HomePage extends HookWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    useEffect(() {
      DeviceCameras.instance().init();
    }, []);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Audio Video Tester"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).push(const CreateAudioRecordRoute());
                },
                child: const Text('Audio Test')),
            ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context)
                      .replace(CreatePhotoVideoCameraRoute(isVideo: true));
                },
                child: const Text('Video Test')),
          ],
        ),
      ),
    );
  }
}
