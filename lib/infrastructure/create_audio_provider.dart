import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'package:audio_video/domain/audio/audio_stream_data.dart';
import 'package:audio_video/domain/failure/failure.dart';
import 'package:audio_video/domain/failure/i_create_audio_provider.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter_audio_recorder2/flutter_audio_recorder2.dart';
import 'package:fpdart/fpdart.dart';
import 'package:logger/logger.dart';
import 'package:mic_stream/mic_stream.dart' as micStream;
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

class CreateAudioProvider extends ICreateAudioProvider {
  late FlutterAudioRecorder2 _recorder;
  Recording? recording;

  @override
  Future<Either<Failure, AudioStreamData>> record() async {
    try {
      final Stream<Duration> durationStream = await _start();
      Stream<Uint8List>? stream = await micStream.MicStream.microphone(
        audioSource: micStream.AudioSource.DEFAULT,
        sampleRate: 44100,
        channelConfig: micStream.ChannelConfig.CHANNEL_IN_MONO,
        audioFormat: micStream.AudioFormat.ENCODING_PCM_8BIT,
      );
      return right(AudioStreamData(stream!, durationStream));
    } catch (e) {
      Logger().e(e, toString());
      return left(Failure.excetion(e.toString(), 'Record Audio'));
    }
  }

  Future<Stream<Duration>> _start() async {
    try {
      if (recording == null) {
        final Option<Failure> initResult = await init();
        initResult.map((t) => null);
      }
      await _recorder.start();
      recording = await _recorder.current(channel: 0);

      final Stream<Duration> x = Stream.periodic(Duration(seconds: 1), (t) {
        return Duration(seconds: t);
      });

      return x;
    } catch (e) {
      Logger().e(e, toString());
      throw e;
    }
  }

  @override
  Future<Option<Failure>> init() async {
    try {
      if (await Permission.speech.request().then((value) => value.isGranted)) {
        String customPath = '/audio_recorder';
        Directory? appDocDirectory;
        if (Platform.isIOS) {
          appDocDirectory = await getApplicationDocumentsDirectory();
        } else {
          appDocDirectory = await getExternalStorageDirectory();
        }

        customPath = appDocDirectory!.path +
            customPath +
            DateTime.now().millisecondsSinceEpoch.toString();

        _recorder =
            FlutterAudioRecorder2(customPath, audioFormat: AudioFormat.WAV);

        await _recorder.initialized;
        recording = await _recorder.current(channel: 0);

        return none();
      } else {
        Logger().e("You must accept permissions");
        return some(const Failure.permission('Microphone'));
      }
    } catch (e) {
      Logger().e(e.toString());
      return some(Failure.excetion(e.toString(), "init recorder"));
    }
  }

  @override
  Future<Either<Failure, String>> stop() async {
    try {
      recording = await _recorder.stop();

      Logger().i("Stop recording: ${recording!.path}");
      Logger().i("Stop recording: ${recording!.duration}");

      return right(recording!.path!);
    } catch (e) {
      Logger().e(e.toString());
      return left(Failure.excetion(e.toString(), "stop recorder"));
    }
  }

  @override
  Future<Either<Failure, String>> pickAudioFile() async {
    try {
      FilePickerResult? result = await FilePicker.platform.pickFiles(
        type: FileType.custom,
        allowedExtensions: [
          'mp3',
          'wav',
        ],
      );
      String? path = result!.files.single.path;
      if (path != null) {
        return right(path);
      } else {
        Logger().e("No Audio picked");
        return left(Failure.excetion("No Audio picked", 'Pick Audio'));
      }
    } catch (e) {
      Logger().e(e, toString());
      return left(Failure.excetion(e.toString(), 'Pick Audio'));
    }
  }
}
