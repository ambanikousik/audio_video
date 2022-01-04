// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'video_preview_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$VideoPreviewEventTearOff {
  const _$VideoPreviewEventTearOff();

  _LoadControllers loadControllers(Map<int, String> videoIndexStringMap) {
    return _LoadControllers(
      videoIndexStringMap,
    );
  }

  _InitAndPlay initAndPlay(String video) {
    return _InitAndPlay(
      video,
    );
  }

  _ListFromPlay playFromList(int index) {
    return _ListFromPlay(
      index,
    );
  }

  _Play play() {
    return const _Play();
  }

  _Pause pause() {
    return const _Pause();
  }

  _Stop stop() {
    return const _Stop();
  }
}

/// @nodoc
const $VideoPreviewEvent = _$VideoPreviewEventTearOff();

/// @nodoc
mixin _$VideoPreviewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<int, String> videoIndexStringMap)
        loadControllers,
    required TResult Function(String video) initAndPlay,
    required TResult Function(int index) playFromList,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() stop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Map<int, String> videoIndexStringMap)? loadControllers,
    TResult Function(String video)? initAndPlay,
    TResult Function(int index)? playFromList,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? stop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<int, String> videoIndexStringMap)? loadControllers,
    TResult Function(String video)? initAndPlay,
    TResult Function(int index)? playFromList,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? stop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadControllers value) loadControllers,
    required TResult Function(_InitAndPlay value) initAndPlay,
    required TResult Function(_ListFromPlay value) playFromList,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadControllers value)? loadControllers,
    TResult Function(_InitAndPlay value)? initAndPlay,
    TResult Function(_ListFromPlay value)? playFromList,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadControllers value)? loadControllers,
    TResult Function(_InitAndPlay value)? initAndPlay,
    TResult Function(_ListFromPlay value)? playFromList,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoPreviewEventCopyWith<$Res> {
  factory $VideoPreviewEventCopyWith(
          VideoPreviewEvent value, $Res Function(VideoPreviewEvent) then) =
      _$VideoPreviewEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$VideoPreviewEventCopyWithImpl<$Res>
    implements $VideoPreviewEventCopyWith<$Res> {
  _$VideoPreviewEventCopyWithImpl(this._value, this._then);

  final VideoPreviewEvent _value;
  // ignore: unused_field
  final $Res Function(VideoPreviewEvent) _then;
}

/// @nodoc
abstract class _$LoadControllersCopyWith<$Res> {
  factory _$LoadControllersCopyWith(
          _LoadControllers value, $Res Function(_LoadControllers) then) =
      __$LoadControllersCopyWithImpl<$Res>;
  $Res call({Map<int, String> videoIndexStringMap});
}

/// @nodoc
class __$LoadControllersCopyWithImpl<$Res>
    extends _$VideoPreviewEventCopyWithImpl<$Res>
    implements _$LoadControllersCopyWith<$Res> {
  __$LoadControllersCopyWithImpl(
      _LoadControllers _value, $Res Function(_LoadControllers) _then)
      : super(_value, (v) => _then(v as _LoadControllers));

  @override
  _LoadControllers get _value => super._value as _LoadControllers;

  @override
  $Res call({
    Object? videoIndexStringMap = freezed,
  }) {
    return _then(_LoadControllers(
      videoIndexStringMap == freezed
          ? _value.videoIndexStringMap
          : videoIndexStringMap // ignore: cast_nullable_to_non_nullable
              as Map<int, String>,
    ));
  }
}

/// @nodoc

class _$_LoadControllers implements _LoadControllers {
  const _$_LoadControllers(this.videoIndexStringMap);

  @override
  final Map<int, String> videoIndexStringMap;

  @override
  String toString() {
    return 'VideoPreviewEvent.loadControllers(videoIndexStringMap: $videoIndexStringMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadControllers &&
            const DeepCollectionEquality()
                .equals(other.videoIndexStringMap, videoIndexStringMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(videoIndexStringMap));

  @JsonKey(ignore: true)
  @override
  _$LoadControllersCopyWith<_LoadControllers> get copyWith =>
      __$LoadControllersCopyWithImpl<_LoadControllers>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<int, String> videoIndexStringMap)
        loadControllers,
    required TResult Function(String video) initAndPlay,
    required TResult Function(int index) playFromList,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() stop,
  }) {
    return loadControllers(videoIndexStringMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Map<int, String> videoIndexStringMap)? loadControllers,
    TResult Function(String video)? initAndPlay,
    TResult Function(int index)? playFromList,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? stop,
  }) {
    return loadControllers?.call(videoIndexStringMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<int, String> videoIndexStringMap)? loadControllers,
    TResult Function(String video)? initAndPlay,
    TResult Function(int index)? playFromList,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? stop,
    required TResult orElse(),
  }) {
    if (loadControllers != null) {
      return loadControllers(videoIndexStringMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadControllers value) loadControllers,
    required TResult Function(_InitAndPlay value) initAndPlay,
    required TResult Function(_ListFromPlay value) playFromList,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
  }) {
    return loadControllers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadControllers value)? loadControllers,
    TResult Function(_InitAndPlay value)? initAndPlay,
    TResult Function(_ListFromPlay value)? playFromList,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
  }) {
    return loadControllers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadControllers value)? loadControllers,
    TResult Function(_InitAndPlay value)? initAndPlay,
    TResult Function(_ListFromPlay value)? playFromList,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    required TResult orElse(),
  }) {
    if (loadControllers != null) {
      return loadControllers(this);
    }
    return orElse();
  }
}

abstract class _LoadControllers implements VideoPreviewEvent {
  const factory _LoadControllers(Map<int, String> videoIndexStringMap) =
      _$_LoadControllers;

  Map<int, String> get videoIndexStringMap;
  @JsonKey(ignore: true)
  _$LoadControllersCopyWith<_LoadControllers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InitAndPlayCopyWith<$Res> {
  factory _$InitAndPlayCopyWith(
          _InitAndPlay value, $Res Function(_InitAndPlay) then) =
      __$InitAndPlayCopyWithImpl<$Res>;
  $Res call({String video});
}

/// @nodoc
class __$InitAndPlayCopyWithImpl<$Res>
    extends _$VideoPreviewEventCopyWithImpl<$Res>
    implements _$InitAndPlayCopyWith<$Res> {
  __$InitAndPlayCopyWithImpl(
      _InitAndPlay _value, $Res Function(_InitAndPlay) _then)
      : super(_value, (v) => _then(v as _InitAndPlay));

  @override
  _InitAndPlay get _value => super._value as _InitAndPlay;

  @override
  $Res call({
    Object? video = freezed,
  }) {
    return _then(_InitAndPlay(
      video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InitAndPlay implements _InitAndPlay {
  const _$_InitAndPlay(this.video);

  @override
  final String video;

  @override
  String toString() {
    return 'VideoPreviewEvent.initAndPlay(video: $video)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InitAndPlay &&
            const DeepCollectionEquality().equals(other.video, video));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(video));

  @JsonKey(ignore: true)
  @override
  _$InitAndPlayCopyWith<_InitAndPlay> get copyWith =>
      __$InitAndPlayCopyWithImpl<_InitAndPlay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<int, String> videoIndexStringMap)
        loadControllers,
    required TResult Function(String video) initAndPlay,
    required TResult Function(int index) playFromList,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() stop,
  }) {
    return initAndPlay(video);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Map<int, String> videoIndexStringMap)? loadControllers,
    TResult Function(String video)? initAndPlay,
    TResult Function(int index)? playFromList,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? stop,
  }) {
    return initAndPlay?.call(video);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<int, String> videoIndexStringMap)? loadControllers,
    TResult Function(String video)? initAndPlay,
    TResult Function(int index)? playFromList,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? stop,
    required TResult orElse(),
  }) {
    if (initAndPlay != null) {
      return initAndPlay(video);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadControllers value) loadControllers,
    required TResult Function(_InitAndPlay value) initAndPlay,
    required TResult Function(_ListFromPlay value) playFromList,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
  }) {
    return initAndPlay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadControllers value)? loadControllers,
    TResult Function(_InitAndPlay value)? initAndPlay,
    TResult Function(_ListFromPlay value)? playFromList,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
  }) {
    return initAndPlay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadControllers value)? loadControllers,
    TResult Function(_InitAndPlay value)? initAndPlay,
    TResult Function(_ListFromPlay value)? playFromList,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    required TResult orElse(),
  }) {
    if (initAndPlay != null) {
      return initAndPlay(this);
    }
    return orElse();
  }
}

abstract class _InitAndPlay implements VideoPreviewEvent {
  const factory _InitAndPlay(String video) = _$_InitAndPlay;

  String get video;
  @JsonKey(ignore: true)
  _$InitAndPlayCopyWith<_InitAndPlay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ListFromPlayCopyWith<$Res> {
  factory _$ListFromPlayCopyWith(
          _ListFromPlay value, $Res Function(_ListFromPlay) then) =
      __$ListFromPlayCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$ListFromPlayCopyWithImpl<$Res>
    extends _$VideoPreviewEventCopyWithImpl<$Res>
    implements _$ListFromPlayCopyWith<$Res> {
  __$ListFromPlayCopyWithImpl(
      _ListFromPlay _value, $Res Function(_ListFromPlay) _then)
      : super(_value, (v) => _then(v as _ListFromPlay));

  @override
  _ListFromPlay get _value => super._value as _ListFromPlay;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_ListFromPlay(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ListFromPlay implements _ListFromPlay {
  const _$_ListFromPlay(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'VideoPreviewEvent.playFromList(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListFromPlay &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$ListFromPlayCopyWith<_ListFromPlay> get copyWith =>
      __$ListFromPlayCopyWithImpl<_ListFromPlay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<int, String> videoIndexStringMap)
        loadControllers,
    required TResult Function(String video) initAndPlay,
    required TResult Function(int index) playFromList,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() stop,
  }) {
    return playFromList(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Map<int, String> videoIndexStringMap)? loadControllers,
    TResult Function(String video)? initAndPlay,
    TResult Function(int index)? playFromList,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? stop,
  }) {
    return playFromList?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<int, String> videoIndexStringMap)? loadControllers,
    TResult Function(String video)? initAndPlay,
    TResult Function(int index)? playFromList,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? stop,
    required TResult orElse(),
  }) {
    if (playFromList != null) {
      return playFromList(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadControllers value) loadControllers,
    required TResult Function(_InitAndPlay value) initAndPlay,
    required TResult Function(_ListFromPlay value) playFromList,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
  }) {
    return playFromList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadControllers value)? loadControllers,
    TResult Function(_InitAndPlay value)? initAndPlay,
    TResult Function(_ListFromPlay value)? playFromList,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
  }) {
    return playFromList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadControllers value)? loadControllers,
    TResult Function(_InitAndPlay value)? initAndPlay,
    TResult Function(_ListFromPlay value)? playFromList,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    required TResult orElse(),
  }) {
    if (playFromList != null) {
      return playFromList(this);
    }
    return orElse();
  }
}

abstract class _ListFromPlay implements VideoPreviewEvent {
  const factory _ListFromPlay(int index) = _$_ListFromPlay;

  int get index;
  @JsonKey(ignore: true)
  _$ListFromPlayCopyWith<_ListFromPlay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PlayCopyWith<$Res> {
  factory _$PlayCopyWith(_Play value, $Res Function(_Play) then) =
      __$PlayCopyWithImpl<$Res>;
}

/// @nodoc
class __$PlayCopyWithImpl<$Res> extends _$VideoPreviewEventCopyWithImpl<$Res>
    implements _$PlayCopyWith<$Res> {
  __$PlayCopyWithImpl(_Play _value, $Res Function(_Play) _then)
      : super(_value, (v) => _then(v as _Play));

  @override
  _Play get _value => super._value as _Play;
}

/// @nodoc

class _$_Play implements _Play {
  const _$_Play();

  @override
  String toString() {
    return 'VideoPreviewEvent.play()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Play);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<int, String> videoIndexStringMap)
        loadControllers,
    required TResult Function(String video) initAndPlay,
    required TResult Function(int index) playFromList,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() stop,
  }) {
    return play();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Map<int, String> videoIndexStringMap)? loadControllers,
    TResult Function(String video)? initAndPlay,
    TResult Function(int index)? playFromList,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? stop,
  }) {
    return play?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<int, String> videoIndexStringMap)? loadControllers,
    TResult Function(String video)? initAndPlay,
    TResult Function(int index)? playFromList,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? stop,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadControllers value) loadControllers,
    required TResult Function(_InitAndPlay value) initAndPlay,
    required TResult Function(_ListFromPlay value) playFromList,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadControllers value)? loadControllers,
    TResult Function(_InitAndPlay value)? initAndPlay,
    TResult Function(_ListFromPlay value)? playFromList,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadControllers value)? loadControllers,
    TResult Function(_InitAndPlay value)? initAndPlay,
    TResult Function(_ListFromPlay value)? playFromList,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(this);
    }
    return orElse();
  }
}

abstract class _Play implements VideoPreviewEvent {
  const factory _Play() = _$_Play;
}

/// @nodoc
abstract class _$PauseCopyWith<$Res> {
  factory _$PauseCopyWith(_Pause value, $Res Function(_Pause) then) =
      __$PauseCopyWithImpl<$Res>;
}

/// @nodoc
class __$PauseCopyWithImpl<$Res> extends _$VideoPreviewEventCopyWithImpl<$Res>
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
    return 'VideoPreviewEvent.pause()';
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
    required TResult Function(Map<int, String> videoIndexStringMap)
        loadControllers,
    required TResult Function(String video) initAndPlay,
    required TResult Function(int index) playFromList,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() stop,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Map<int, String> videoIndexStringMap)? loadControllers,
    TResult Function(String video)? initAndPlay,
    TResult Function(int index)? playFromList,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? stop,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<int, String> videoIndexStringMap)? loadControllers,
    TResult Function(String video)? initAndPlay,
    TResult Function(int index)? playFromList,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? stop,
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
    required TResult Function(_LoadControllers value) loadControllers,
    required TResult Function(_InitAndPlay value) initAndPlay,
    required TResult Function(_ListFromPlay value) playFromList,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadControllers value)? loadControllers,
    TResult Function(_InitAndPlay value)? initAndPlay,
    TResult Function(_ListFromPlay value)? playFromList,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadControllers value)? loadControllers,
    TResult Function(_InitAndPlay value)? initAndPlay,
    TResult Function(_ListFromPlay value)? playFromList,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class _Pause implements VideoPreviewEvent {
  const factory _Pause() = _$_Pause;
}

/// @nodoc
abstract class _$StopCopyWith<$Res> {
  factory _$StopCopyWith(_Stop value, $Res Function(_Stop) then) =
      __$StopCopyWithImpl<$Res>;
}

/// @nodoc
class __$StopCopyWithImpl<$Res> extends _$VideoPreviewEventCopyWithImpl<$Res>
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
    return 'VideoPreviewEvent.stop()';
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
    required TResult Function(Map<int, String> videoIndexStringMap)
        loadControllers,
    required TResult Function(String video) initAndPlay,
    required TResult Function(int index) playFromList,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() stop,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Map<int, String> videoIndexStringMap)? loadControllers,
    TResult Function(String video)? initAndPlay,
    TResult Function(int index)? playFromList,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? stop,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<int, String> videoIndexStringMap)? loadControllers,
    TResult Function(String video)? initAndPlay,
    TResult Function(int index)? playFromList,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? stop,
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
    required TResult Function(_LoadControllers value) loadControllers,
    required TResult Function(_InitAndPlay value) initAndPlay,
    required TResult Function(_ListFromPlay value) playFromList,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadControllers value)? loadControllers,
    TResult Function(_InitAndPlay value)? initAndPlay,
    TResult Function(_ListFromPlay value)? playFromList,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadControllers value)? loadControllers,
    TResult Function(_InitAndPlay value)? initAndPlay,
    TResult Function(_ListFromPlay value)? playFromList,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class _Stop implements VideoPreviewEvent {
  const factory _Stop() = _$_Stop;
}

/// @nodoc
class _$VideoPreviewStateTearOff {
  const _$VideoPreviewStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ShowingVideo showingVideo(VideoPlayerController controller, bool isPlaying) {
    return _ShowingVideo(
      controller,
      isPlaying,
    );
  }
}

/// @nodoc
const $VideoPreviewState = _$VideoPreviewStateTearOff();

/// @nodoc
mixin _$VideoPreviewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(VideoPlayerController controller, bool isPlaying)
        showingVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(VideoPlayerController controller, bool isPlaying)?
        showingVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(VideoPlayerController controller, bool isPlaying)?
        showingVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowingVideo value) showingVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowingVideo value)? showingVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowingVideo value)? showingVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoPreviewStateCopyWith<$Res> {
  factory $VideoPreviewStateCopyWith(
          VideoPreviewState value, $Res Function(VideoPreviewState) then) =
      _$VideoPreviewStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$VideoPreviewStateCopyWithImpl<$Res>
    implements $VideoPreviewStateCopyWith<$Res> {
  _$VideoPreviewStateCopyWithImpl(this._value, this._then);

  final VideoPreviewState _value;
  // ignore: unused_field
  final $Res Function(VideoPreviewState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$VideoPreviewStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'VideoPreviewState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(VideoPlayerController controller, bool isPlaying)
        showingVideo,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(VideoPlayerController controller, bool isPlaying)?
        showingVideo,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(VideoPlayerController controller, bool isPlaying)?
        showingVideo,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowingVideo value) showingVideo,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowingVideo value)? showingVideo,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowingVideo value)? showingVideo,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements VideoPreviewState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ShowingVideoCopyWith<$Res> {
  factory _$ShowingVideoCopyWith(
          _ShowingVideo value, $Res Function(_ShowingVideo) then) =
      __$ShowingVideoCopyWithImpl<$Res>;
  $Res call({VideoPlayerController controller, bool isPlaying});
}

/// @nodoc
class __$ShowingVideoCopyWithImpl<$Res>
    extends _$VideoPreviewStateCopyWithImpl<$Res>
    implements _$ShowingVideoCopyWith<$Res> {
  __$ShowingVideoCopyWithImpl(
      _ShowingVideo _value, $Res Function(_ShowingVideo) _then)
      : super(_value, (v) => _then(v as _ShowingVideo));

  @override
  _ShowingVideo get _value => super._value as _ShowingVideo;

  @override
  $Res call({
    Object? controller = freezed,
    Object? isPlaying = freezed,
  }) {
    return _then(_ShowingVideo(
      controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as VideoPlayerController,
      isPlaying == freezed
          ? _value.isPlaying
          : isPlaying // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ShowingVideo implements _ShowingVideo {
  const _$_ShowingVideo(this.controller, this.isPlaying);

  @override
  final VideoPlayerController controller;
  @override
  final bool isPlaying;

  @override
  String toString() {
    return 'VideoPreviewState.showingVideo(controller: $controller, isPlaying: $isPlaying)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShowingVideo &&
            const DeepCollectionEquality()
                .equals(other.controller, controller) &&
            const DeepCollectionEquality().equals(other.isPlaying, isPlaying));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(controller),
      const DeepCollectionEquality().hash(isPlaying));

  @JsonKey(ignore: true)
  @override
  _$ShowingVideoCopyWith<_ShowingVideo> get copyWith =>
      __$ShowingVideoCopyWithImpl<_ShowingVideo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(VideoPlayerController controller, bool isPlaying)
        showingVideo,
  }) {
    return showingVideo(controller, isPlaying);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(VideoPlayerController controller, bool isPlaying)?
        showingVideo,
  }) {
    return showingVideo?.call(controller, isPlaying);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(VideoPlayerController controller, bool isPlaying)?
        showingVideo,
    required TResult orElse(),
  }) {
    if (showingVideo != null) {
      return showingVideo(controller, isPlaying);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowingVideo value) showingVideo,
  }) {
    return showingVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowingVideo value)? showingVideo,
  }) {
    return showingVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowingVideo value)? showingVideo,
    required TResult orElse(),
  }) {
    if (showingVideo != null) {
      return showingVideo(this);
    }
    return orElse();
  }
}

abstract class _ShowingVideo implements VideoPreviewState {
  const factory _ShowingVideo(
      VideoPlayerController controller, bool isPlaying) = _$_ShowingVideo;

  VideoPlayerController get controller;
  bool get isPlaying;
  @JsonKey(ignore: true)
  _$ShowingVideoCopyWith<_ShowingVideo> get copyWith =>
      throw _privateConstructorUsedError;
}
