// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio_preview_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AudioPreviewEventTearOff {
  const _$AudioPreviewEventTearOff();

  _Init init() {
    return const _Init();
  }

  _Play play(String path, bool isLocal) {
    return _Play(
      path,
      isLocal,
    );
  }

  _Pause pause() {
    return const _Pause();
  }

  _Stop stop() {
    return const _Stop();
  }

  _Resume resume() {
    return const _Resume();
  }

  _ChangeState changeState(PlayerState playerState) {
    return _ChangeState(
      playerState,
    );
  }

  _ChangeDuration changeDuration(Duration duration) {
    return _ChangeDuration(
      duration,
    );
  }

  _ChangePostion changePosition(Duration position) {
    return _ChangePostion(
      position,
    );
  }

  _HaveError haveError(Failure error) {
    return _HaveError(
      error,
    );
  }

  _Completed completed() {
    return const _Completed();
  }

  _SeekPostion seekPosition(Duration position) {
    return _SeekPostion(
      position,
    );
  }
}

/// @nodoc
const $AudioPreviewEvent = _$AudioPreviewEventTearOff();

/// @nodoc
mixin _$AudioPreviewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path, bool isLocal) play,
    required TResult Function() pause,
    required TResult Function() stop,
    required TResult Function() resume,
    required TResult Function(PlayerState playerState) changeState,
    required TResult Function(Duration duration) changeDuration,
    required TResult Function(Duration position) changePosition,
    required TResult Function(Failure error) haveError,
    required TResult Function() completed,
    required TResult Function(Duration position) seekPosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Resume value) resume,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeDuration value) changeDuration,
    required TResult Function(_ChangePostion value) changePosition,
    required TResult Function(_HaveError value) haveError,
    required TResult Function(_Completed value) completed,
    required TResult Function(_SeekPostion value) seekPosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioPreviewEventCopyWith<$Res> {
  factory $AudioPreviewEventCopyWith(
          AudioPreviewEvent value, $Res Function(AudioPreviewEvent) then) =
      _$AudioPreviewEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AudioPreviewEventCopyWithImpl<$Res>
    implements $AudioPreviewEventCopyWith<$Res> {
  _$AudioPreviewEventCopyWithImpl(this._value, this._then);

  final AudioPreviewEvent _value;
  // ignore: unused_field
  final $Res Function(AudioPreviewEvent) _then;
}

/// @nodoc
abstract class _$InitCopyWith<$Res> {
  factory _$InitCopyWith(_Init value, $Res Function(_Init) then) =
      __$InitCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitCopyWithImpl<$Res> extends _$AudioPreviewEventCopyWithImpl<$Res>
    implements _$InitCopyWith<$Res> {
  __$InitCopyWithImpl(_Init _value, $Res Function(_Init) _then)
      : super(_value, (v) => _then(v as _Init));

  @override
  _Init get _value => super._value as _Init;
}

/// @nodoc

class _$_Init implements _Init {
  const _$_Init();

  @override
  String toString() {
    return 'AudioPreviewEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path, bool isLocal) play,
    required TResult Function() pause,
    required TResult Function() stop,
    required TResult Function() resume,
    required TResult Function(PlayerState playerState) changeState,
    required TResult Function(Duration duration) changeDuration,
    required TResult Function(Duration position) changePosition,
    required TResult Function(Failure error) haveError,
    required TResult Function() completed,
    required TResult Function(Duration position) seekPosition,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Resume value) resume,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeDuration value) changeDuration,
    required TResult Function(_ChangePostion value) changePosition,
    required TResult Function(_HaveError value) haveError,
    required TResult Function(_Completed value) completed,
    required TResult Function(_SeekPostion value) seekPosition,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements AudioPreviewEvent {
  const factory _Init() = _$_Init;
}

/// @nodoc
abstract class _$PlayCopyWith<$Res> {
  factory _$PlayCopyWith(_Play value, $Res Function(_Play) then) =
      __$PlayCopyWithImpl<$Res>;
  $Res call({String path, bool isLocal});
}

/// @nodoc
class __$PlayCopyWithImpl<$Res> extends _$AudioPreviewEventCopyWithImpl<$Res>
    implements _$PlayCopyWith<$Res> {
  __$PlayCopyWithImpl(_Play _value, $Res Function(_Play) _then)
      : super(_value, (v) => _then(v as _Play));

  @override
  _Play get _value => super._value as _Play;

  @override
  $Res call({
    Object? path = freezed,
    Object? isLocal = freezed,
  }) {
    return _then(_Play(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      isLocal == freezed
          ? _value.isLocal
          : isLocal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Play implements _Play {
  const _$_Play(this.path, this.isLocal);

  @override
  final String path;
  @override
  final bool isLocal;

  @override
  String toString() {
    return 'AudioPreviewEvent.play(path: $path, isLocal: $isLocal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Play &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.isLocal, isLocal));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(isLocal));

  @JsonKey(ignore: true)
  @override
  _$PlayCopyWith<_Play> get copyWith =>
      __$PlayCopyWithImpl<_Play>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path, bool isLocal) play,
    required TResult Function() pause,
    required TResult Function() stop,
    required TResult Function() resume,
    required TResult Function(PlayerState playerState) changeState,
    required TResult Function(Duration duration) changeDuration,
    required TResult Function(Duration position) changePosition,
    required TResult Function(Failure error) haveError,
    required TResult Function() completed,
    required TResult Function(Duration position) seekPosition,
  }) {
    return play(path, isLocal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
  }) {
    return play?.call(path, isLocal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(path, isLocal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Resume value) resume,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeDuration value) changeDuration,
    required TResult Function(_ChangePostion value) changePosition,
    required TResult Function(_HaveError value) haveError,
    required TResult Function(_Completed value) completed,
    required TResult Function(_SeekPostion value) seekPosition,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(this);
    }
    return orElse();
  }
}

abstract class _Play implements AudioPreviewEvent {
  const factory _Play(String path, bool isLocal) = _$_Play;

  String get path;
  bool get isLocal;
  @JsonKey(ignore: true)
  _$PlayCopyWith<_Play> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PauseCopyWith<$Res> {
  factory _$PauseCopyWith(_Pause value, $Res Function(_Pause) then) =
      __$PauseCopyWithImpl<$Res>;
}

/// @nodoc
class __$PauseCopyWithImpl<$Res> extends _$AudioPreviewEventCopyWithImpl<$Res>
    implements _$PauseCopyWith<$Res> {
  __$PauseCopyWithImpl(_Pause _value, $Res Function(_Pause) _then)
      : super(_value, (v) => _then(v as _Pause));

  @override
  _Pause get _value => super._value as _Pause;
}

/// @nodoc

class _$_Pause implements _Pause {
  const _$_Pause();

  @override
  String toString() {
    return 'AudioPreviewEvent.pause()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Pause);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path, bool isLocal) play,
    required TResult Function() pause,
    required TResult Function() stop,
    required TResult Function() resume,
    required TResult Function(PlayerState playerState) changeState,
    required TResult Function(Duration duration) changeDuration,
    required TResult Function(Duration position) changePosition,
    required TResult Function(Failure error) haveError,
    required TResult Function() completed,
    required TResult Function(Duration position) seekPosition,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Resume value) resume,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeDuration value) changeDuration,
    required TResult Function(_ChangePostion value) changePosition,
    required TResult Function(_HaveError value) haveError,
    required TResult Function(_Completed value) completed,
    required TResult Function(_SeekPostion value) seekPosition,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class _Pause implements AudioPreviewEvent {
  const factory _Pause() = _$_Pause;
}

/// @nodoc
abstract class _$StopCopyWith<$Res> {
  factory _$StopCopyWith(_Stop value, $Res Function(_Stop) then) =
      __$StopCopyWithImpl<$Res>;
}

/// @nodoc
class __$StopCopyWithImpl<$Res> extends _$AudioPreviewEventCopyWithImpl<$Res>
    implements _$StopCopyWith<$Res> {
  __$StopCopyWithImpl(_Stop _value, $Res Function(_Stop) _then)
      : super(_value, (v) => _then(v as _Stop));

  @override
  _Stop get _value => super._value as _Stop;
}

/// @nodoc

class _$_Stop implements _Stop {
  const _$_Stop();

  @override
  String toString() {
    return 'AudioPreviewEvent.stop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Stop);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path, bool isLocal) play,
    required TResult Function() pause,
    required TResult Function() stop,
    required TResult Function() resume,
    required TResult Function(PlayerState playerState) changeState,
    required TResult Function(Duration duration) changeDuration,
    required TResult Function(Duration position) changePosition,
    required TResult Function(Failure error) haveError,
    required TResult Function() completed,
    required TResult Function(Duration position) seekPosition,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Resume value) resume,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeDuration value) changeDuration,
    required TResult Function(_ChangePostion value) changePosition,
    required TResult Function(_HaveError value) haveError,
    required TResult Function(_Completed value) completed,
    required TResult Function(_SeekPostion value) seekPosition,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class _Stop implements AudioPreviewEvent {
  const factory _Stop() = _$_Stop;
}

/// @nodoc
abstract class _$ResumeCopyWith<$Res> {
  factory _$ResumeCopyWith(_Resume value, $Res Function(_Resume) then) =
      __$ResumeCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResumeCopyWithImpl<$Res> extends _$AudioPreviewEventCopyWithImpl<$Res>
    implements _$ResumeCopyWith<$Res> {
  __$ResumeCopyWithImpl(_Resume _value, $Res Function(_Resume) _then)
      : super(_value, (v) => _then(v as _Resume));

  @override
  _Resume get _value => super._value as _Resume;
}

/// @nodoc

class _$_Resume implements _Resume {
  const _$_Resume();

  @override
  String toString() {
    return 'AudioPreviewEvent.resume()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Resume);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path, bool isLocal) play,
    required TResult Function() pause,
    required TResult Function() stop,
    required TResult Function() resume,
    required TResult Function(PlayerState playerState) changeState,
    required TResult Function(Duration duration) changeDuration,
    required TResult Function(Duration position) changePosition,
    required TResult Function(Failure error) haveError,
    required TResult Function() completed,
    required TResult Function(Duration position) seekPosition,
  }) {
    return resume();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
  }) {
    return resume?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Resume value) resume,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeDuration value) changeDuration,
    required TResult Function(_ChangePostion value) changePosition,
    required TResult Function(_HaveError value) haveError,
    required TResult Function(_Completed value) completed,
    required TResult Function(_SeekPostion value) seekPosition,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class _Resume implements AudioPreviewEvent {
  const factory _Resume() = _$_Resume;
}

/// @nodoc
abstract class _$ChangeStateCopyWith<$Res> {
  factory _$ChangeStateCopyWith(
          _ChangeState value, $Res Function(_ChangeState) then) =
      __$ChangeStateCopyWithImpl<$Res>;
  $Res call({PlayerState playerState});
}

/// @nodoc
class __$ChangeStateCopyWithImpl<$Res>
    extends _$AudioPreviewEventCopyWithImpl<$Res>
    implements _$ChangeStateCopyWith<$Res> {
  __$ChangeStateCopyWithImpl(
      _ChangeState _value, $Res Function(_ChangeState) _then)
      : super(_value, (v) => _then(v as _ChangeState));

  @override
  _ChangeState get _value => super._value as _ChangeState;

  @override
  $Res call({
    Object? playerState = freezed,
  }) {
    return _then(_ChangeState(
      playerState == freezed
          ? _value.playerState
          : playerState // ignore: cast_nullable_to_non_nullable
              as PlayerState,
    ));
  }
}

/// @nodoc

class _$_ChangeState implements _ChangeState {
  const _$_ChangeState(this.playerState);

  @override
  final PlayerState playerState;

  @override
  String toString() {
    return 'AudioPreviewEvent.changeState(playerState: $playerState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeState &&
            const DeepCollectionEquality()
                .equals(other.playerState, playerState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(playerState));

  @JsonKey(ignore: true)
  @override
  _$ChangeStateCopyWith<_ChangeState> get copyWith =>
      __$ChangeStateCopyWithImpl<_ChangeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path, bool isLocal) play,
    required TResult Function() pause,
    required TResult Function() stop,
    required TResult Function() resume,
    required TResult Function(PlayerState playerState) changeState,
    required TResult Function(Duration duration) changeDuration,
    required TResult Function(Duration position) changePosition,
    required TResult Function(Failure error) haveError,
    required TResult Function() completed,
    required TResult Function(Duration position) seekPosition,
  }) {
    return changeState(playerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
  }) {
    return changeState?.call(playerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
    required TResult orElse(),
  }) {
    if (changeState != null) {
      return changeState(playerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Resume value) resume,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeDuration value) changeDuration,
    required TResult Function(_ChangePostion value) changePosition,
    required TResult Function(_HaveError value) haveError,
    required TResult Function(_Completed value) completed,
    required TResult Function(_SeekPostion value) seekPosition,
  }) {
    return changeState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
  }) {
    return changeState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
    required TResult orElse(),
  }) {
    if (changeState != null) {
      return changeState(this);
    }
    return orElse();
  }
}

abstract class _ChangeState implements AudioPreviewEvent {
  const factory _ChangeState(PlayerState playerState) = _$_ChangeState;

  PlayerState get playerState;
  @JsonKey(ignore: true)
  _$ChangeStateCopyWith<_ChangeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ChangeDurationCopyWith<$Res> {
  factory _$ChangeDurationCopyWith(
          _ChangeDuration value, $Res Function(_ChangeDuration) then) =
      __$ChangeDurationCopyWithImpl<$Res>;
  $Res call({Duration duration});
}

/// @nodoc
class __$ChangeDurationCopyWithImpl<$Res>
    extends _$AudioPreviewEventCopyWithImpl<$Res>
    implements _$ChangeDurationCopyWith<$Res> {
  __$ChangeDurationCopyWithImpl(
      _ChangeDuration _value, $Res Function(_ChangeDuration) _then)
      : super(_value, (v) => _then(v as _ChangeDuration));

  @override
  _ChangeDuration get _value => super._value as _ChangeDuration;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_ChangeDuration(
      duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_ChangeDuration implements _ChangeDuration {
  const _$_ChangeDuration(this.duration);

  @override
  final Duration duration;

  @override
  String toString() {
    return 'AudioPreviewEvent.changeDuration(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeDuration &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$ChangeDurationCopyWith<_ChangeDuration> get copyWith =>
      __$ChangeDurationCopyWithImpl<_ChangeDuration>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path, bool isLocal) play,
    required TResult Function() pause,
    required TResult Function() stop,
    required TResult Function() resume,
    required TResult Function(PlayerState playerState) changeState,
    required TResult Function(Duration duration) changeDuration,
    required TResult Function(Duration position) changePosition,
    required TResult Function(Failure error) haveError,
    required TResult Function() completed,
    required TResult Function(Duration position) seekPosition,
  }) {
    return changeDuration(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
  }) {
    return changeDuration?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
    required TResult orElse(),
  }) {
    if (changeDuration != null) {
      return changeDuration(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Resume value) resume,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeDuration value) changeDuration,
    required TResult Function(_ChangePostion value) changePosition,
    required TResult Function(_HaveError value) haveError,
    required TResult Function(_Completed value) completed,
    required TResult Function(_SeekPostion value) seekPosition,
  }) {
    return changeDuration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
  }) {
    return changeDuration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
    required TResult orElse(),
  }) {
    if (changeDuration != null) {
      return changeDuration(this);
    }
    return orElse();
  }
}

abstract class _ChangeDuration implements AudioPreviewEvent {
  const factory _ChangeDuration(Duration duration) = _$_ChangeDuration;

  Duration get duration;
  @JsonKey(ignore: true)
  _$ChangeDurationCopyWith<_ChangeDuration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ChangePostionCopyWith<$Res> {
  factory _$ChangePostionCopyWith(
          _ChangePostion value, $Res Function(_ChangePostion) then) =
      __$ChangePostionCopyWithImpl<$Res>;
  $Res call({Duration position});
}

/// @nodoc
class __$ChangePostionCopyWithImpl<$Res>
    extends _$AudioPreviewEventCopyWithImpl<$Res>
    implements _$ChangePostionCopyWith<$Res> {
  __$ChangePostionCopyWithImpl(
      _ChangePostion _value, $Res Function(_ChangePostion) _then)
      : super(_value, (v) => _then(v as _ChangePostion));

  @override
  _ChangePostion get _value => super._value as _ChangePostion;

  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_ChangePostion(
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_ChangePostion implements _ChangePostion {
  const _$_ChangePostion(this.position);

  @override
  final Duration position;

  @override
  String toString() {
    return 'AudioPreviewEvent.changePosition(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangePostion &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$ChangePostionCopyWith<_ChangePostion> get copyWith =>
      __$ChangePostionCopyWithImpl<_ChangePostion>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path, bool isLocal) play,
    required TResult Function() pause,
    required TResult Function() stop,
    required TResult Function() resume,
    required TResult Function(PlayerState playerState) changeState,
    required TResult Function(Duration duration) changeDuration,
    required TResult Function(Duration position) changePosition,
    required TResult Function(Failure error) haveError,
    required TResult Function() completed,
    required TResult Function(Duration position) seekPosition,
  }) {
    return changePosition(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
  }) {
    return changePosition?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
    required TResult orElse(),
  }) {
    if (changePosition != null) {
      return changePosition(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Resume value) resume,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeDuration value) changeDuration,
    required TResult Function(_ChangePostion value) changePosition,
    required TResult Function(_HaveError value) haveError,
    required TResult Function(_Completed value) completed,
    required TResult Function(_SeekPostion value) seekPosition,
  }) {
    return changePosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
  }) {
    return changePosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
    required TResult orElse(),
  }) {
    if (changePosition != null) {
      return changePosition(this);
    }
    return orElse();
  }
}

abstract class _ChangePostion implements AudioPreviewEvent {
  const factory _ChangePostion(Duration position) = _$_ChangePostion;

  Duration get position;
  @JsonKey(ignore: true)
  _$ChangePostionCopyWith<_ChangePostion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HaveErrorCopyWith<$Res> {
  factory _$HaveErrorCopyWith(
          _HaveError value, $Res Function(_HaveError) then) =
      __$HaveErrorCopyWithImpl<$Res>;
  $Res call({Failure error});

  $FailureCopyWith<$Res> get error;
}

/// @nodoc
class __$HaveErrorCopyWithImpl<$Res>
    extends _$AudioPreviewEventCopyWithImpl<$Res>
    implements _$HaveErrorCopyWith<$Res> {
  __$HaveErrorCopyWithImpl(_HaveError _value, $Res Function(_HaveError) _then)
      : super(_value, (v) => _then(v as _HaveError));

  @override
  _HaveError get _value => super._value as _HaveError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_HaveError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  $FailureCopyWith<$Res> get error {
    return $FailureCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$_HaveError implements _HaveError {
  const _$_HaveError(this.error);

  @override
  final Failure error;

  @override
  String toString() {
    return 'AudioPreviewEvent.haveError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HaveError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$HaveErrorCopyWith<_HaveError> get copyWith =>
      __$HaveErrorCopyWithImpl<_HaveError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path, bool isLocal) play,
    required TResult Function() pause,
    required TResult Function() stop,
    required TResult Function() resume,
    required TResult Function(PlayerState playerState) changeState,
    required TResult Function(Duration duration) changeDuration,
    required TResult Function(Duration position) changePosition,
    required TResult Function(Failure error) haveError,
    required TResult Function() completed,
    required TResult Function(Duration position) seekPosition,
  }) {
    return haveError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
  }) {
    return haveError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
    required TResult orElse(),
  }) {
    if (haveError != null) {
      return haveError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Resume value) resume,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeDuration value) changeDuration,
    required TResult Function(_ChangePostion value) changePosition,
    required TResult Function(_HaveError value) haveError,
    required TResult Function(_Completed value) completed,
    required TResult Function(_SeekPostion value) seekPosition,
  }) {
    return haveError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
  }) {
    return haveError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
    required TResult orElse(),
  }) {
    if (haveError != null) {
      return haveError(this);
    }
    return orElse();
  }
}

abstract class _HaveError implements AudioPreviewEvent {
  const factory _HaveError(Failure error) = _$_HaveError;

  Failure get error;
  @JsonKey(ignore: true)
  _$HaveErrorCopyWith<_HaveError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CompletedCopyWith<$Res> {
  factory _$CompletedCopyWith(
          _Completed value, $Res Function(_Completed) then) =
      __$CompletedCopyWithImpl<$Res>;
}

/// @nodoc
class __$CompletedCopyWithImpl<$Res>
    extends _$AudioPreviewEventCopyWithImpl<$Res>
    implements _$CompletedCopyWith<$Res> {
  __$CompletedCopyWithImpl(_Completed _value, $Res Function(_Completed) _then)
      : super(_value, (v) => _then(v as _Completed));

  @override
  _Completed get _value => super._value as _Completed;
}

/// @nodoc

class _$_Completed implements _Completed {
  const _$_Completed();

  @override
  String toString() {
    return 'AudioPreviewEvent.completed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Completed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path, bool isLocal) play,
    required TResult Function() pause,
    required TResult Function() stop,
    required TResult Function() resume,
    required TResult Function(PlayerState playerState) changeState,
    required TResult Function(Duration duration) changeDuration,
    required TResult Function(Duration position) changePosition,
    required TResult Function(Failure error) haveError,
    required TResult Function() completed,
    required TResult Function(Duration position) seekPosition,
  }) {
    return completed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
  }) {
    return completed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Resume value) resume,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeDuration value) changeDuration,
    required TResult Function(_ChangePostion value) changePosition,
    required TResult Function(_HaveError value) haveError,
    required TResult Function(_Completed value) completed,
    required TResult Function(_SeekPostion value) seekPosition,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class _Completed implements AudioPreviewEvent {
  const factory _Completed() = _$_Completed;
}

/// @nodoc
abstract class _$SeekPostionCopyWith<$Res> {
  factory _$SeekPostionCopyWith(
          _SeekPostion value, $Res Function(_SeekPostion) then) =
      __$SeekPostionCopyWithImpl<$Res>;
  $Res call({Duration position});
}

/// @nodoc
class __$SeekPostionCopyWithImpl<$Res>
    extends _$AudioPreviewEventCopyWithImpl<$Res>
    implements _$SeekPostionCopyWith<$Res> {
  __$SeekPostionCopyWithImpl(
      _SeekPostion _value, $Res Function(_SeekPostion) _then)
      : super(_value, (v) => _then(v as _SeekPostion));

  @override
  _SeekPostion get _value => super._value as _SeekPostion;

  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_SeekPostion(
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_SeekPostion implements _SeekPostion {
  const _$_SeekPostion(this.position);

  @override
  final Duration position;

  @override
  String toString() {
    return 'AudioPreviewEvent.seekPosition(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SeekPostion &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$SeekPostionCopyWith<_SeekPostion> get copyWith =>
      __$SeekPostionCopyWithImpl<_SeekPostion>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path, bool isLocal) play,
    required TResult Function() pause,
    required TResult Function() stop,
    required TResult Function() resume,
    required TResult Function(PlayerState playerState) changeState,
    required TResult Function(Duration duration) changeDuration,
    required TResult Function(Duration position) changePosition,
    required TResult Function(Failure error) haveError,
    required TResult Function() completed,
    required TResult Function(Duration position) seekPosition,
  }) {
    return seekPosition(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
  }) {
    return seekPosition?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path, bool isLocal)? play,
    TResult Function()? pause,
    TResult Function()? stop,
    TResult Function()? resume,
    TResult Function(PlayerState playerState)? changeState,
    TResult Function(Duration duration)? changeDuration,
    TResult Function(Duration position)? changePosition,
    TResult Function(Failure error)? haveError,
    TResult Function()? completed,
    TResult Function(Duration position)? seekPosition,
    required TResult orElse(),
  }) {
    if (seekPosition != null) {
      return seekPosition(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Resume value) resume,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeDuration value) changeDuration,
    required TResult Function(_ChangePostion value) changePosition,
    required TResult Function(_HaveError value) haveError,
    required TResult Function(_Completed value) completed,
    required TResult Function(_SeekPostion value) seekPosition,
  }) {
    return seekPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
  }) {
    return seekPosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Resume value)? resume,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeDuration value)? changeDuration,
    TResult Function(_ChangePostion value)? changePosition,
    TResult Function(_HaveError value)? haveError,
    TResult Function(_Completed value)? completed,
    TResult Function(_SeekPostion value)? seekPosition,
    required TResult orElse(),
  }) {
    if (seekPosition != null) {
      return seekPosition(this);
    }
    return orElse();
  }
}

abstract class _SeekPostion implements AudioPreviewEvent {
  const factory _SeekPostion(Duration position) = _$_SeekPostion;

  Duration get position;
  @JsonKey(ignore: true)
  _$SeekPostionCopyWith<_SeekPostion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AudioPreviewStateTearOff {
  const _$AudioPreviewStateTearOff();

  _AudioPreviewState call(
      bool initiated,
      PlayerState playerState,
      Duration duration,
      Duration position,
      Failure error,
      String message,
      String path) {
    return _AudioPreviewState(
      initiated,
      playerState,
      duration,
      position,
      error,
      message,
      path,
    );
  }
}

/// @nodoc
const $AudioPreviewState = _$AudioPreviewStateTearOff();

/// @nodoc
mixin _$AudioPreviewState {
  bool get initiated => throw _privateConstructorUsedError;
  PlayerState get playerState => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  Duration get position => throw _privateConstructorUsedError;
  Failure get error => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AudioPreviewStateCopyWith<AudioPreviewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioPreviewStateCopyWith<$Res> {
  factory $AudioPreviewStateCopyWith(
          AudioPreviewState value, $Res Function(AudioPreviewState) then) =
      _$AudioPreviewStateCopyWithImpl<$Res>;
  $Res call(
      {bool initiated,
      PlayerState playerState,
      Duration duration,
      Duration position,
      Failure error,
      String message,
      String path});

  $FailureCopyWith<$Res> get error;
}

/// @nodoc
class _$AudioPreviewStateCopyWithImpl<$Res>
    implements $AudioPreviewStateCopyWith<$Res> {
  _$AudioPreviewStateCopyWithImpl(this._value, this._then);

  final AudioPreviewState _value;
  // ignore: unused_field
  final $Res Function(AudioPreviewState) _then;

  @override
  $Res call({
    Object? initiated = freezed,
    Object? playerState = freezed,
    Object? duration = freezed,
    Object? position = freezed,
    Object? error = freezed,
    Object? message = freezed,
    Object? path = freezed,
  }) {
    return _then(_value.copyWith(
      initiated: initiated == freezed
          ? _value.initiated
          : initiated // ignore: cast_nullable_to_non_nullable
              as bool,
      playerState: playerState == freezed
          ? _value.playerState
          : playerState // ignore: cast_nullable_to_non_nullable
              as PlayerState,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Failure,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $FailureCopyWith<$Res> get error {
    return $FailureCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
abstract class _$AudioPreviewStateCopyWith<$Res>
    implements $AudioPreviewStateCopyWith<$Res> {
  factory _$AudioPreviewStateCopyWith(
          _AudioPreviewState value, $Res Function(_AudioPreviewState) then) =
      __$AudioPreviewStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool initiated,
      PlayerState playerState,
      Duration duration,
      Duration position,
      Failure error,
      String message,
      String path});

  @override
  $FailureCopyWith<$Res> get error;
}

/// @nodoc
class __$AudioPreviewStateCopyWithImpl<$Res>
    extends _$AudioPreviewStateCopyWithImpl<$Res>
    implements _$AudioPreviewStateCopyWith<$Res> {
  __$AudioPreviewStateCopyWithImpl(
      _AudioPreviewState _value, $Res Function(_AudioPreviewState) _then)
      : super(_value, (v) => _then(v as _AudioPreviewState));

  @override
  _AudioPreviewState get _value => super._value as _AudioPreviewState;

  @override
  $Res call({
    Object? initiated = freezed,
    Object? playerState = freezed,
    Object? duration = freezed,
    Object? position = freezed,
    Object? error = freezed,
    Object? message = freezed,
    Object? path = freezed,
  }) {
    return _then(_AudioPreviewState(
      initiated == freezed
          ? _value.initiated
          : initiated // ignore: cast_nullable_to_non_nullable
              as bool,
      playerState == freezed
          ? _value.playerState
          : playerState // ignore: cast_nullable_to_non_nullable
              as PlayerState,
      duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Failure,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AudioPreviewState implements _AudioPreviewState {
  const _$_AudioPreviewState(this.initiated, this.playerState, this.duration,
      this.position, this.error, this.message, this.path);

  @override
  final bool initiated;
  @override
  final PlayerState playerState;
  @override
  final Duration duration;
  @override
  final Duration position;
  @override
  final Failure error;
  @override
  final String message;
  @override
  final String path;

  @override
  String toString() {
    return 'AudioPreviewState(initiated: $initiated, playerState: $playerState, duration: $duration, position: $position, error: $error, message: $message, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AudioPreviewState &&
            const DeepCollectionEquality().equals(other.initiated, initiated) &&
            const DeepCollectionEquality()
                .equals(other.playerState, playerState) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(initiated),
      const DeepCollectionEquality().hash(playerState),
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$AudioPreviewStateCopyWith<_AudioPreviewState> get copyWith =>
      __$AudioPreviewStateCopyWithImpl<_AudioPreviewState>(this, _$identity);
}

abstract class _AudioPreviewState implements AudioPreviewState {
  const factory _AudioPreviewState(
      bool initiated,
      PlayerState playerState,
      Duration duration,
      Duration position,
      Failure error,
      String message,
      String path) = _$_AudioPreviewState;

  @override
  bool get initiated;
  @override
  PlayerState get playerState;
  @override
  Duration get duration;
  @override
  Duration get position;
  @override
  Failure get error;
  @override
  String get message;
  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$AudioPreviewStateCopyWith<_AudioPreviewState> get copyWith =>
      throw _privateConstructorUsedError;
}
