import 'package:audio_video/application/create_photo_video_tab.dart/create_photo_video_bloc.dart';
import 'package:audio_video/infrastructure/device_cameras.dart';
import 'package:audio_video/presentation/routes/routes.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:logger/logger.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../loading.dart';
import 'camera_controller_hook.dart';

class CreatePhotoVideoCameraPage extends HookWidget
    implements AutoRouteWrapper {
  final bool isVideo;
  const CreatePhotoVideoCameraPage({
    Key? key,
    this.isVideo = false,
  }) : super(key: key);

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => CreatePhotoVideoBloc(),
      child: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    final DeviceCameras cameras = DeviceCameras.instance();
    final CameraController? cameraController =
        useCameraController(cameras.camera);
    final CreatePhotoVideoBloc bloc =
        useMemoized(() => BlocProvider.of<CreatePhotoVideoBloc>(context));

    return BlocConsumer<CreatePhotoVideoBloc, CreatePhotoVideoState>(
      listener: (context, state) {
        state.maybeWhen(
            photoTaken: (path) {
              Logger().i("images");
              bloc.add(const CreatePhotoVideoEvent.initiate());
              // AutoRouter.of(context).push(DisplayPictureRoute(imagePath: path));
            },
            videoRecorded: (path) {
              bloc.add(const CreatePhotoVideoEvent.initiate());
              AutoRouter.of(context).push(VideoPreviewRoute(videoPath: path));
            },
            failure: (failure) {
              bloc.add(const CreatePhotoVideoEvent.initiate());
              Logger().e(failure.toString());
            },
            orElse: () {});
      },
      builder: (context, state) {
        return Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            leading: IconButton(
                onPressed: () {
                  AutoRouter.of(context).pop();
                },
                icon: const Icon(Icons.arrow_back_ios)),
          ),
          body: Column(
            children: [
              Expanded(
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    state.maybeMap(
                      failure: (failure) =>
                          Center(child: Text(failure.toString())),
                      orElse: () => SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: SafeArea(
                            child: cameraController == null
                                ? const Loading()
                                : cameraController.value.hasError
                                    ? Center(
                                        child: Text(
                                          cameraController
                                              .value.errorDescription
                                              .toString(),
                                          style: const TextStyle(
                                              color: Colors.white),
                                        ),
                                      )
                                    : CameraPreview(cameraController)),
                      ),
                    ),
                    if (isVideo)
                      state.maybeMap(
                          videoRecording: (videoRecording) => Positioned(
                              top: 40,
                              child: Text(
                                videoRecording.duration,
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              )),
                          orElse: () => const SizedBox.shrink())
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: const Icon(Icons.folder_open_outlined),
                    iconSize: 55.sp,
                    color: Colors.white,
                    onPressed: () {
                      if (isVideo) {
                        bloc.add(const CreatePhotoVideoEvent.pickVideo());
                      } else {
                        bloc.add(const CreatePhotoVideoEvent.pickImage());
                      }
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.radio_button_on_rounded),
                    iconSize: 55.sp,
                    color: isVideo ? Colors.red : Colors.white,
                    onPressed: () {
                      if (cameraController != null) {
                        if (isVideo) {
                          state.maybeWhen(videoRecording: (duration) {
                            bloc.add(CreatePhotoVideoEvent.stopVideoRecord(
                                cameraController));
                          }, orElse: () {
                            bloc.add(CreatePhotoVideoEvent.startVideoRecord(
                                cameraController));
                          });
                        } else {
                          Logger().wtf('take photo');
                          bloc.add(CreatePhotoVideoEvent.takePhoto(
                              cameraController));
                        }
                      } else {
                        Logger().wtf('controller is null');
                      }
                    },
                  ),
                  IconButton(
                      icon: const Icon(Icons.crop_rotate),
                      iconSize: 55.sp,
                      color: Colors.white,
                      onPressed: () {
                        cameras.switchCamera();
                        AutoRouter.of(context).replace(
                            CreatePhotoVideoCameraRoute(isVideo: isVideo));
                      }),
                ],
              )
            ],
          ),
        );
      },
    );
  }
}
