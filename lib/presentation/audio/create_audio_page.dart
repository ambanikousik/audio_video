import 'dart:io';

import 'package:audio_video/application/create_audio_post_tab/create_audio_post_tab_bloc.dart';
import 'package:audio_video/infrastructure/create_audio_provider.dart';
import 'package:audio_video/presentation/audio/widget/audio_visualizer.dart';
import 'package:audio_video/presentation/audio/widget/hex_color.dart';
import 'package:audio_video/presentation/routes/routes.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_audio_recorder2/flutter_audio_recorder2.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:logger/logger.dart';

class CreateAudioRecordPage extends HookWidget implements AutoRouteWrapper {
  const CreateAudioRecordPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final CreateAudioPostTabBloc bloc =
        BlocProvider.of<CreateAudioPostTabBloc>(context);
    useEffect(() {
      bloc.add(const CreateAudioPostTabEvent.initiate());
    }, []);
    return BlocConsumer<CreateAudioPostTabBloc, CreateAudioPostTabState>(
      listener: (context, state) {
        state.maybeWhen(
            orElse: () {},
            failed: (failure) {
              failure.maybeMap(
                  orElse: () {
                    bloc.add(const CreateAudioPostTabEvent.initiate());
                    Logger().e(failure.map(
                        excetion: (e) => e.error,
                        api: (e) => e.error,
                        permission: (e) => e.type,
                        none: (e) => 'none'));

                    AutoRouter.of(context).replace(AskForPermissionRoute(
                        route: const CreateAudioRecordRoute(),
                        askPermission: () async => await Permission.speech
                            .request()
                            .then((value) => value.isGranted),
                        permissionType: 'Mic and Audio Recording'));
                  },
                  none: (_) {});
            },
            stopped: (stopped) {
              bloc.add(const CreateAudioPostTabEvent.initiate());
              AutoRouter.of(context).push(AudioPreviewRoute(path: stopped));
            });
      },
      builder: (context, state) {
        return Scaffold(
          backgroundColor: Colors.black,
          bottomNavigationBar: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              state.maybeMap(
                  initial: (init) => SizedBox(
                        width: 55.w,
                        child: IconButton(
                          padding: EdgeInsets.zero,
                          icon: const Icon(Icons.folder_open_outlined),
                          iconSize: 50.sp,
                          color: Colors.white,
                          onPressed: () {
                            bloc.add(const CreateAudioPostTabEvent.pickAudio());
                          },
                        ),
                      ),
                  orElse: () => const SizedBox.shrink()),
              GestureDetector(
                onTap: () {
                  Logger().i("onpressed");
                  state.maybeWhen(recording: (stream, r) {
                    Logger().i("Stop");
                    bloc.add(const CreateAudioPostTabEvent.stopRecording());
                  }, orElse: () {
                    Logger().i("Start");
                    bloc.add(const CreateAudioPostTabEvent.startRecording());
                  });
                },
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Icon(
                      Icons.radio_button_on_rounded,
                      size: 55.w,
                      color: Colors.red,
                    ),
                    Icon(
                      state.maybeMap(
                          recording: (r) => Icons.pause,
                          orElse: () => Icons.mic),
                      color: Colors.white,
                      size: 23.sp,
                    )
                  ],
                ),
              ),
              state.maybeMap(
                  initial: (init) => SizedBox(
                        width: 55.w,
                      ),
                  orElse: () => const SizedBox.shrink()),
            ],
          ),
          appBar: AppBar(
            backgroundColor: Colors.black,
            leading: IconButton(
                onPressed: () {
                  AutoRouter.of(context).pop();
                },
                icon: const Icon(Icons.arrow_back_ios)),
          ),
          body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
              padding: EdgeInsets.only(bottom: 50.h, top: 150.h),
              child: Icon(
                Icons.mic_none,
                color: Colors.white,
                size: 150.sp,
              ),
            ),
            state.maybeMap(
                recording: (r) => StreamBuilder<Duration>(
                    stream: r.duration,
                    builder: (context, snapshot) {
                      return Text(
                        "${(snapshot.data ?? Duration.zero).toString().split('.').first}",
                        style: TextStyle(color: Colors.white, fontSize: 25.sp),
                      );
                    }),
                orElse: () => Text(
                      "Start Recording",
                      style: TextStyle(color: Colors.white, fontSize: 25.sp),
                    )),
            if (Platform.isAndroid)
              state.maybeMap(
                  failed: (failed) => Text(
                        "Error ${failed.failure.toString()}",
                        style: const TextStyle(color: Colors.white),
                      ),
                  recording: (recording) => AudioVisualizer(recording.stream),
                  orElse: () => Container(
                        margin: EdgeInsets.only(top: 120.h),
                        child: CustomPaint(
                          painter: LineBarVisualizer(
                            waveData:
                                List<double>.generate(205, (index) => 128),
                            color: HexColor("#C4C4C4"),
                            height: 0.1,
                            width: MediaQuery.of(context).size.width,
                          ),
                          child: Container(),
                        ),
                      )),
            const SizedBox(
              width: double.infinity,
            ),
          ]),
        );
      },
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => CreateAudioPostTabBloc(CreateAudioProvider()),
      child: this,
    );
  }
}
