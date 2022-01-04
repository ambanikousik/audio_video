// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio_preview_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AudioPreviewDataTearOff {
  const _$AudioPreviewDataTearOff();

  _AudioPreviewData call(
      Stream<Duration> durationStream,
      Stream<Duration> positionStream,
      Stream<void> onCompleteStream,
      Stream<String> errorStream,
      Stream<PlayerState> playerStateStream) {
    return _AudioPreviewData(
      durationStream,
      positionStream,
      onCompleteStream,
      errorStream,
      playerStateStream,
    );
  }
}

/// @nodoc
const $AudioPreviewData = _$AudioPreviewDataTearOff();

/// @nodoc
mixin _$AudioPreviewData {
  Stream<Duration> get durationStream => throw _privateConstructorUsedError;
  Stream<Duration> get positionStream => throw _privateConstructorUsedError;
  Stream<void> get onCompleteStream => throw _privateConstructorUsedError;
  Stream<String> get errorStream => throw _privateConstructorUsedError;
  Stream<PlayerState> get playerStateStream =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AudioPreviewDataCopyWith<AudioPreviewData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioPreviewDataCopyWith<$Res> {
  factory $AudioPreviewDataCopyWith(
          AudioPreviewData value, $Res Function(AudioPreviewData) then) =
      _$AudioPreviewDataCopyWithImpl<$Res>;
  $Res call(
      {Stream<Duration> durationStream,
      Stream<Duration> positionStream,
      Stream<void> onCompleteStream,
      Stream<String> errorStream,
      Stream<PlayerState> playerStateStream});
}

/// @nodoc
class _$AudioPreviewDataCopyWithImpl<$Res>
    implements $AudioPreviewDataCopyWith<$Res> {
  _$AudioPreviewDataCopyWithImpl(this._value, this._then);

  final AudioPreviewData _value;
  // ignore: unused_field
  final $Res Function(AudioPreviewData) _then;

  @override
  $Res call({
    Object? durationStream = freezed,
    Object? positionStream = freezed,
    Object? onCompleteStream = freezed,
    Object? errorStream = freezed,
    Object? playerStateStream = freezed,
  }) {
    return _then(_value.copyWith(
      durationStream: durationStream == freezed
          ? _value.durationStream
          : durationStream // ignore: cast_nullable_to_non_nullable
              as Stream<Duration>,
      positionStream: positionStream == freezed
          ? _value.positionStream
          : positionStream // ignore: cast_nullable_to_non_nullable
              as Stream<Duration>,
      onCompleteStream: onCompleteStream == freezed
          ? _value.onCompleteStream
          : onCompleteStream // ignore: cast_nullable_to_non_nullable
              as Stream<void>,
      errorStream: errorStream == freezed
          ? _value.errorStream
          : errorStream // ignore: cast_nullable_to_non_nullable
              as Stream<String>,
      playerStateStream: playerStateStream == freezed
          ? _value.playerStateStream
          : playerStateStream // ignore: cast_nullable_to_non_nullable
              as Stream<PlayerState>,
    ));
  }
}

/// @nodoc
abstract class _$AudioPreviewDataCopyWith<$Res>
    implements $AudioPreviewDataCopyWith<$Res> {
  factory _$AudioPreviewDataCopyWith(
          _AudioPreviewData value, $Res Function(_AudioPreviewData) then) =
      __$AudioPreviewDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {Stream<Duration> durationStream,
      Stream<Duration> positionStream,
      Stream<void> onCompleteStream,
      Stream<String> errorStream,
      Stream<PlayerState> playerStateStream});
}

/// @nodoc
class __$AudioPreviewDataCopyWithImpl<$Res>
    extends _$AudioPreviewDataCopyWithImpl<$Res>
    implements _$AudioPreviewDataCopyWith<$Res> {
  __$AudioPreviewDataCopyWithImpl(
      _AudioPreviewData _value, $Res Function(_AudioPreviewData) _then)
      : super(_value, (v) => _then(v as _AudioPreviewData));

  @override
  _AudioPreviewData get _value => super._value as _AudioPreviewData;

  @override
  $Res call({
    Object? durationStream = freezed,
    Object? positionStream = freezed,
    Object? onCompleteStream = freezed,
    Object? errorStream = freezed,
    Object? playerStateStream = freezed,
  }) {
    return _then(_AudioPreviewData(
      durationStream == freezed
          ? _value.durationStream
          : durationStream // ignore: cast_nullable_to_non_nullable
              as Stream<Duration>,
      positionStream == freezed
          ? _value.positionStream
          : positionStream // ignore: cast_nullable_to_non_nullable
              as Stream<Duration>,
      onCompleteStream == freezed
          ? _value.onCompleteStream
          : onCompleteStream // ignore: cast_nullable_to_non_nullable
              as Stream<void>,
      errorStream == freezed
          ? _value.errorStream
          : errorStream // ignore: cast_nullable_to_non_nullable
              as Stream<String>,
      playerStateStream == freezed
          ? _value.playerStateStream
          : playerStateStream // ignore: cast_nullable_to_non_nullable
              as Stream<PlayerState>,
    ));
  }
}

/// @nodoc

class _$_AudioPreviewData implements _AudioPreviewData {
  _$_AudioPreviewData(this.durationStream, this.positionStream,
      this.onCompleteStream, this.errorStream, this.playerStateStream);

  @override
  final Stream<Duration> durationStream;
  @override
  final Stream<Duration> positionStream;
  @override
  final Stream<void> onCompleteStream;
  @override
  final Stream<String> errorStream;
  @override
  final Stream<PlayerState> playerStateStream;

  @override
  String toString() {
    return 'AudioPreviewData(durationStream: $durationStream, positionStream: $positionStream, onCompleteStream: $onCompleteStream, errorStream: $errorStream, playerStateStream: $playerStateStream)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AudioPreviewData &&
            const DeepCollectionEquality()
                .equals(other.durationStream, durationStream) &&
            const DeepCollectionEquality()
                .equals(other.positionStream, positionStream) &&
            const DeepCollectionEquality()
                .equals(other.onCompleteStream, onCompleteStream) &&
            const DeepCollectionEquality()
                .equals(other.errorStream, errorStream) &&
            const DeepCollectionEquality()
                .equals(other.playerStateStream, playerStateStream));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(durationStream),
      const DeepCollectionEquality().hash(positionStream),
      const DeepCollectionEquality().hash(onCompleteStream),
      const DeepCollectionEquality().hash(errorStream),
      const DeepCollectionEquality().hash(playerStateStream));

  @JsonKey(ignore: true)
  @override
  _$AudioPreviewDataCopyWith<_AudioPreviewData> get copyWith =>
      __$AudioPreviewDataCopyWithImpl<_AudioPreviewData>(this, _$identity);
}

abstract class _AudioPreviewData implements AudioPreviewData {
  factory _AudioPreviewData(
      Stream<Duration> durationStream,
      Stream<Duration> positionStream,
      Stream<void> onCompleteStream,
      Stream<String> errorStream,
      Stream<PlayerState> playerStateStream) = _$_AudioPreviewData;

  @override
  Stream<Duration> get durationStream;
  @override
  Stream<Duration> get positionStream;
  @override
  Stream<void> get onCompleteStream;
  @override
  Stream<String> get errorStream;
  @override
  Stream<PlayerState> get playerStateStream;
  @override
  @JsonKey(ignore: true)
  _$AudioPreviewDataCopyWith<_AudioPreviewData> get copyWith =>
      throw _privateConstructorUsedError;
}
