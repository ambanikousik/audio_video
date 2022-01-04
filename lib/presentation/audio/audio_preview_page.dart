import 'package:audio_video/application/audio_preview/audio_preview_bloc.dart';
import 'package:audio_video/infrastructure/audio_preview_provider.dart';
import 'package:audioplayers/audioplayers.dart' hide Logger;
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AudioPreviewPage extends HookWidget with AutoRouteWrapper {
  final String path;

  AudioPreviewPage(this.path, {Key? key}) : super(key: key);

  final List<List<String>> defaultValue = [];

  @override
  Widget build(BuildContext context) {
    final AnimationController _animationController = useAnimationController(
        duration: const Duration(
          milliseconds: 450,
        ),
        initialValue: 1);
    final AudioPreviewBloc bloc = BlocProvider.of<AudioPreviewBloc>(context);
    // useEffect(() {
    //   dataCubit.loadCharsFromJSONFile();
    //   BlocProvider.of<SpeechToTextBloc>(context)
    //       .add(SpeechToTextEvent.loadData(File(path)));
    bloc.add(AudioPreviewEvent.play(path, true));
    // }, []);
    return BlocConsumer<AudioPreviewBloc, AudioPreviewState>(
      listener: (context, state) {
        if (state.playerState == PlayerState.PLAYING) {
          _animationController.forward();
        } else {
          _animationController.reverse();
        }
        state.error.maybeWhen(
            excetion: (e, t) {
              EasyLoading.showError(e);
            },
            orElse: () {});
      },
      builder: (context, state) {
        final String positionString =
            state.position.toString().split('.').first;
        final String durationString =
            state.duration.toString().split('.').first;

        return WillPopScope(
          onWillPop: () async {
            bloc.add(const AudioPreviewEvent.pause());
            return true;
          },
          child: Scaffold(
            backgroundColor: Colors.black,
            bottomNavigationBar: Padding(
              padding: EdgeInsets.only(bottom: 65.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {
                        if (state.position.inMilliseconds > 0 &&
                            state.position.inMilliseconds <
                                state.duration.inMilliseconds) {
                          final position = state.position.inMilliseconds - 1500;

                          bloc.add(AudioPreviewEvent.seekPosition(
                              Duration(milliseconds: position.round())));
                        }
                      },
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15.w, top: 5.h),
                            child: Text(
                              "1.5",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.sp),
                            ),
                          ),
                          Icon(
                            Icons.replay_outlined,
                            color: Colors.white,
                            size: 55.sp,
                          ),
                        ],
                      )),
                  TextButton(
                    onPressed: () {
                      if (state.playerState != PlayerState.PLAYING) {
                        bloc.add(const AudioPreviewEvent.resume());
                      } else {
                        bloc.add(const AudioPreviewEvent.pause());
                      }
                    },
                    child: AnimatedIcon(
                      icon: AnimatedIcons.play_pause,
                      progress: _animationController,
                      color: Colors.white,
                      size: 55.w,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      if (state.position.inMilliseconds > 0 &&
                          state.duration.inMilliseconds >
                              state.position.inMilliseconds) {
                        final position = state.position.inMilliseconds + 1500;

                        bloc.add(AudioPreviewEvent.seekPosition(
                            Duration(milliseconds: position.round())));
                      }
                    },
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 15.w, top: 5.h),
                          child: Text(
                            "1.5",
                            style:
                                TextStyle(color: Colors.white, fontSize: 12.sp),
                          ),
                        ),
                        Icon(
                          Icons.refresh,
                          color: Colors.white,
                          size: 55.sp,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            appBar: AppBar(
              backgroundColor: Colors.black,
              leading: IconButton(
                  onPressed: () {
                    AutoRouter.of(context).pop();
                  },
                  icon: const Icon(Icons.arrow_back_ios)),
              title: InkWell(
                onTap: () {
                  bloc.add(const AudioPreviewEvent.pause());
                },
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(
                      Icons.translate_sharp,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.w,
                    ),
                    Text(
                      "Caption",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.sp,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              centerTitle: true,
              actions: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.h, horizontal: 10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        primary: Colors.red,
                        textStyle:
                            TextStyle(color: Colors.white, fontSize: 20.sp),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5))),
                    child: const Text(
                      "Next",
                    ),
                    onPressed: () async {
                      bloc.add(const AudioPreviewEvent.pause());

                      //AutoRouter.of(context).push(CreateAudioPostRoute(path: state.path));
                    },
                  ),
                ),
              ],
            ),
            body: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 195.h, top: 150.h),
                  child: Icon(
                    Icons.mic_none,
                    color: Colors.white,
                    size: 150.sp,
                  ),
                ),
                Slider(
                  onChanged: (v) {
                    final double position = v * state.duration.inMilliseconds;
                    bloc.add(AudioPreviewEvent.seekPosition(
                        Duration(milliseconds: position.round())));
                  },
                  value: (state.position.inMilliseconds > 0 &&
                          state.position.inMilliseconds <
                              state.duration.inMilliseconds)
                      ? state.position.inMilliseconds /
                          state.duration.inMilliseconds
                      : 0.0,
                  activeColor: Colors.white,
                  inactiveColor: Colors.white54,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        positionString,
                        style: const TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        durationString,
                        style: const TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
        create: (context) => AudioPreviewBloc(AudioPreviewProvider()),
        child: this);
  }
}
