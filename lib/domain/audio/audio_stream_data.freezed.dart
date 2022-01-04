// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio_stream_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AudioStreamDataTearOff {
  const _$AudioStreamDataTearOff();

  _AudioStreamData call(
      Stream<Uint8List> audioVisualStream, Stream<Duration> durationStream) {
    return _AudioStreamData(
      audioVisualStream,
      durationStream,
    );
  }
}

/// @nodoc
const $AudioStreamData = _$AudioStreamDataTearOff();

/// @nodoc
mixin _$AudioStreamData {
  Stream<Uint8List> get audioVisualStream => throw _privateConstructorUsedError;
  Stream<Duration> get durationStream => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AudioStreamDataCopyWith<AudioStreamData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioStreamDataCopyWith<$Res> {
  factory $AudioStreamDataCopyWith(
          AudioStreamData value, $Res Function(AudioStreamData) then) =
      _$AudioStreamDataCopyWithImpl<$Res>;
  $Res call(
      {Stream<Uint8List> audioVisualStream, Stream<Duration> durationStream});
}

/// @nodoc
class _$AudioStreamDataCopyWithImpl<$Res>
    implements $AudioStreamDataCopyWith<$Res> {
  _$AudioStreamDataCopyWithImpl(this._value, this._then);

  final AudioStreamData _value;
  // ignore: unused_field
  final $Res Function(AudioStreamData) _then;

  @override
  $Res call({
    Object? audioVisualStream = freezed,
    Object? durationStream = freezed,
  }) {
    return _then(_value.copyWith(
      audioVisualStream: audioVisualStream == freezed
          ? _value.audioVisualStream
          : audioVisualStream // ignore: cast_nullable_to_non_nullable
              as Stream<Uint8List>,
      durationStream: durationStream == freezed
          ? _value.durationStream
          : durationStream // ignore: cast_nullable_to_non_nullable
              as Stream<Duration>,
    ));
  }
}

/// @nodoc
abstract class _$AudioStreamDataCopyWith<$Res>
    implements $AudioStreamDataCopyWith<$Res> {
  factory _$AudioStreamDataCopyWith(
          _AudioStreamData value, $Res Function(_AudioStreamData) then) =
      __$AudioStreamDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {Stream<Uint8List> audioVisualStream, Stream<Duration> durationStream});
}

/// @nodoc
class __$AudioStreamDataCopyWithImpl<$Res>
    extends _$AudioStreamDataCopyWithImpl<$Res>
    implements _$AudioStreamDataCopyWith<$Res> {
  __$AudioStreamDataCopyWithImpl(
      _AudioStreamData _value, $Res Function(_AudioStreamData) _then)
      : super(_value, (v) => _then(v as _AudioStreamData));

  @override
  _AudioStreamData get _value => super._value as _AudioStreamData;

  @override
  $Res call({
    Object? audioVisualStream = freezed,
    Object? durationStream = freezed,
  }) {
    return _then(_AudioStreamData(
      audioVisualStream == freezed
          ? _value.audioVisualStream
          : audioVisualStream // ignore: cast_nullable_to_non_nullable
              as Stream<Uint8List>,
      durationStream == freezed
          ? _value.durationStream
          : durationStream // ignore: cast_nullable_to_non_nullable
              as Stream<Duration>,
    ));
  }
}

/// @nodoc

class _$_AudioStreamData implements _AudioStreamData {
  _$_AudioStreamData(this.audioVisualStream, this.durationStream);

  @override
  final Stream<Uint8List> audioVisualStream;
  @override
  final Stream<Duration> durationStream;

  @override
  String toString() {
    return 'AudioStreamData(audioVisualStream: $audioVisualStream, durationStream: $durationStream)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AudioStreamData &&
            const DeepCollectionEquality()
                .equals(other.audioVisualStream, audioVisualStream) &&
            const DeepCollectionEquality()
                .equals(other.durationStream, durationStream));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(audioVisualStream),
      const DeepCollectionEquality().hash(durationStream));

  @JsonKey(ignore: true)
  @override
  _$AudioStreamDataCopyWith<_AudioStreamData> get copyWith =>
      __$AudioStreamDataCopyWithImpl<_AudioStreamData>(this, _$identity);
}

abstract class _AudioStreamData implements AudioStreamData {
  factory _AudioStreamData(Stream<Uint8List> audioVisualStream,
      Stream<Duration> durationStream) = _$_AudioStreamData;

  @override
  Stream<Uint8List> get audioVisualStream;
  @override
  Stream<Duration> get durationStream;
  @override
  @JsonKey(ignore: true)
  _$AudioStreamDataCopyWith<_AudioStreamData> get copyWith =>
      throw _privateConstructorUsedError;
}
