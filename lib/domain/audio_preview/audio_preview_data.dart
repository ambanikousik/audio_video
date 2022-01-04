import 'package:audioplayers/audioplayers.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_preview_data.freezed.dart';

@freezed
class AudioPreviewData with _$AudioPreviewData {
  factory AudioPreviewData(
    Stream<Duration> durationStream,
    Stream<Duration> positionStream,
    Stream<void> onCompleteStream,
    Stream<String> errorStream,
    Stream<PlayerState> playerStateStream,
  ) = _AudioPreviewData;
}
