// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'dart:async' as _i9;

import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;

import '../ask_for_permission.dart' as _i3;
import '../audio/audio_preview_page.dart' as _i4;
import '../audio/create_audio_page.dart' as _i2;
import '../home_page.dart' as _i1;
import '../video/create_photo_video_page.dart' as _i5;
import '../video/video_preview_page.dart' as _i6;

class AppRouter extends _i7.RootStackRouter {
  AppRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    CreateAudioRecordRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.CreateAudioRecordPage());
    },
    AskForPermissionRoute.name: (routeData) {
      final args = routeData.argsAs<AskForPermissionRouteArgs>();
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i3.AskForPermissionPage(
              args.route, args.askPermission, args.permissionType,
              key: args.key));
    },
    AudioPreviewRoute.name: (routeData) {
      final args = routeData.argsAs<AudioPreviewRouteArgs>();
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i4.AudioPreviewPage(args.path, key: args.key));
    },
    CreatePhotoVideoCameraRoute.name: (routeData) {
      final args = routeData.argsAs<CreatePhotoVideoCameraRouteArgs>(
          orElse: () => const CreatePhotoVideoCameraRouteArgs());
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i5.CreatePhotoVideoCameraPage(
              key: args.key, isVideo: args.isVideo));
    },
    VideoPreviewRoute.name: (routeData) {
      final args = routeData.argsAs<VideoPreviewRouteArgs>();
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i6.VideoPreviewPage(args.videoPath, key: args.key));
    }
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(HomeRoute.name, path: '/'),
        _i7.RouteConfig(CreateAudioRecordRoute.name,
            path: '/create-audio-record-page'),
        _i7.RouteConfig(AskForPermissionRoute.name,
            path: '/ask-for-permission-page'),
        _i7.RouteConfig(AudioPreviewRoute.name, path: '/audio-preview-page'),
        _i7.RouteConfig(CreatePhotoVideoCameraRoute.name,
            path: '/create-photo-video-camera-page'),
        _i7.RouteConfig(VideoPreviewRoute.name, path: '/video-preview-page')
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i7.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.CreateAudioRecordPage]
class CreateAudioRecordRoute extends _i7.PageRouteInfo<void> {
  const CreateAudioRecordRoute()
      : super(CreateAudioRecordRoute.name, path: '/create-audio-record-page');

  static const String name = 'CreateAudioRecordRoute';
}

/// generated route for
/// [_i3.AskForPermissionPage]
class AskForPermissionRoute
    extends _i7.PageRouteInfo<AskForPermissionRouteArgs> {
  AskForPermissionRoute(
      {required _i7.PageRouteInfo<dynamic> route,
      required _i9.Future<bool> Function() askPermission,
      required String permissionType,
      _i8.Key? key})
      : super(AskForPermissionRoute.name,
            path: '/ask-for-permission-page',
            args: AskForPermissionRouteArgs(
                route: route,
                askPermission: askPermission,
                permissionType: permissionType,
                key: key));

  static const String name = 'AskForPermissionRoute';
}

class AskForPermissionRouteArgs {
  const AskForPermissionRouteArgs(
      {required this.route,
      required this.askPermission,
      required this.permissionType,
      this.key});

  final _i7.PageRouteInfo<dynamic> route;

  final _i9.Future<bool> Function() askPermission;

  final String permissionType;

  final _i8.Key? key;

  @override
  String toString() {
    return 'AskForPermissionRouteArgs{route: $route, askPermission: $askPermission, permissionType: $permissionType, key: $key}';
  }
}

/// generated route for
/// [_i4.AudioPreviewPage]
class AudioPreviewRoute extends _i7.PageRouteInfo<AudioPreviewRouteArgs> {
  AudioPreviewRoute({required String path, _i8.Key? key})
      : super(AudioPreviewRoute.name,
            path: '/audio-preview-page',
            args: AudioPreviewRouteArgs(path: path, key: key));

  static const String name = 'AudioPreviewRoute';
}

class AudioPreviewRouteArgs {
  const AudioPreviewRouteArgs({required this.path, this.key});

  final String path;

  final _i8.Key? key;

  @override
  String toString() {
    return 'AudioPreviewRouteArgs{path: $path, key: $key}';
  }
}

/// generated route for
/// [_i5.CreatePhotoVideoCameraPage]
class CreatePhotoVideoCameraRoute
    extends _i7.PageRouteInfo<CreatePhotoVideoCameraRouteArgs> {
  CreatePhotoVideoCameraRoute({_i8.Key? key, bool isVideo = false})
      : super(CreatePhotoVideoCameraRoute.name,
            path: '/create-photo-video-camera-page',
            args: CreatePhotoVideoCameraRouteArgs(key: key, isVideo: isVideo));

  static const String name = 'CreatePhotoVideoCameraRoute';
}

class CreatePhotoVideoCameraRouteArgs {
  const CreatePhotoVideoCameraRouteArgs({this.key, this.isVideo = false});

  final _i8.Key? key;

  final bool isVideo;

  @override
  String toString() {
    return 'CreatePhotoVideoCameraRouteArgs{key: $key, isVideo: $isVideo}';
  }
}

/// generated route for
/// [_i6.VideoPreviewPage]
class VideoPreviewRoute extends _i7.PageRouteInfo<VideoPreviewRouteArgs> {
  VideoPreviewRoute({required String videoPath, _i8.Key? key})
      : super(VideoPreviewRoute.name,
            path: '/video-preview-page',
            args: VideoPreviewRouteArgs(videoPath: videoPath, key: key));

  static const String name = 'VideoPreviewRoute';
}

class VideoPreviewRouteArgs {
  const VideoPreviewRouteArgs({required this.videoPath, this.key});

  final String videoPath;

  final _i8.Key? key;

  @override
  String toString() {
    return 'VideoPreviewRouteArgs{videoPath: $videoPath, key: $key}';
  }
}
