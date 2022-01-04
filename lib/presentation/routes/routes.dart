import 'package:audio_video/presentation/ask_for_permission.dart';
import 'package:audio_video/presentation/audio/audio_preview_page.dart';
import 'package:audio_video/presentation/audio/create_audio_page.dart';
import 'package:audio_video/presentation/home_page.dart';
import 'package:audio_video/presentation/video/create_photo_video_page.dart';
import 'package:audio_video/presentation/video/video_preview_page.dart';
import 'package:auto_route/auto_route.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(page: HomePage, initial: true),
  AutoRoute(
    page: CreateAudioRecordPage,
  ),
  AutoRoute(
    page: AskForPermissionPage,
  ),
  AutoRoute(
    page: AudioPreviewPage,
  ),
  AutoRoute(page: CreatePhotoVideoCameraPage),
  AutoRoute(page: VideoPreviewPage)
])
class $AppRouter {}
