// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_photo_video_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CreatePhotoVideoEventTearOff {
  const _$CreatePhotoVideoEventTearOff();

  _InitiateCameraEvent initiate() {
    return const _InitiateCameraEvent();
  }

  _TakePhotoEvent takePhoto(CameraController controller) {
    return _TakePhotoEvent(
      controller,
    );
  }

  _TookPhotoEvent tookPhoto(String path) {
    return _TookPhotoEvent(
      path,
    );
  }

  _StartVideoRecordEvent startVideoRecord(CameraController controller) {
    return _StartVideoRecordEvent(
      controller,
    );
  }

  _ChangeVideoDurationEvent changeVideoDuration(String duration) {
    return _ChangeVideoDurationEvent(
      duration,
    );
  }

  _StopVideoRecordEvent stopVideoRecord(CameraController controller) {
    return _StopVideoRecordEvent(
      controller,
    );
  }

  _StoppedVideoRecordEvent stoppedVideoRecord(String path) {
    return _StoppedVideoRecordEvent(
      path,
    );
  }

  _CameraShowFailure showFailure(Failure failure) {
    return _CameraShowFailure(
      failure,
    );
  }

  _CreatePostPickImageEvent pickImage() {
    return const _CreatePostPickImageEvent();
  }

  _CreatePostPickVideoEvent pickVideo() {
    return const _CreatePostPickVideoEvent();
  }
}

/// @nodoc
const $CreatePhotoVideoEvent = _$CreatePhotoVideoEventTearOff();

/// @nodoc
mixin _$CreatePhotoVideoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiate,
    required TResult Function(CameraController controller) takePhoto,
    required TResult Function(String path) tookPhoto,
    required TResult Function(CameraController controller) startVideoRecord,
    required TResult Function(String duration) changeVideoDuration,
    required TResult Function(CameraController controller) stopVideoRecord,
    required TResult Function(String path) stoppedVideoRecord,
    required TResult Function(Failure failure) showFailure,
    required TResult Function() pickImage,
    required TResult Function() pickVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitiateCameraEvent value) initiate,
    required TResult Function(_TakePhotoEvent value) takePhoto,
    required TResult Function(_TookPhotoEvent value) tookPhoto,
    required TResult Function(_StartVideoRecordEvent value) startVideoRecord,
    required TResult Function(_ChangeVideoDurationEvent value)
        changeVideoDuration,
    required TResult Function(_StopVideoRecordEvent value) stopVideoRecord,
    required TResult Function(_StoppedVideoRecordEvent value)
        stoppedVideoRecord,
    required TResult Function(_CameraShowFailure value) showFailure,
    required TResult Function(_CreatePostPickImageEvent value) pickImage,
    required TResult Function(_CreatePostPickVideoEvent value) pickVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePhotoVideoEventCopyWith<$Res> {
  factory $CreatePhotoVideoEventCopyWith(CreatePhotoVideoEvent value,
          $Res Function(CreatePhotoVideoEvent) then) =
      _$CreatePhotoVideoEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreatePhotoVideoEventCopyWithImpl<$Res>
    implements $CreatePhotoVideoEventCopyWith<$Res> {
  _$CreatePhotoVideoEventCopyWithImpl(this._value, this._then);

  final CreatePhotoVideoEvent _value;
  // ignore: unused_field
  final $Res Function(CreatePhotoVideoEvent) _then;
}

/// @nodoc
abstract class _$InitiateCameraEventCopyWith<$Res> {
  factory _$InitiateCameraEventCopyWith(_InitiateCameraEvent value,
          $Res Function(_InitiateCameraEvent) then) =
      __$InitiateCameraEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitiateCameraEventCopyWithImpl<$Res>
    extends _$CreatePhotoVideoEventCopyWithImpl<$Res>
    implements _$InitiateCameraEventCopyWith<$Res> {
  __$InitiateCameraEventCopyWithImpl(
      _InitiateCameraEvent _value, $Res Function(_InitiateCameraEvent) _then)
      : super(_value, (v) => _then(v as _InitiateCameraEvent));

  @override
  _InitiateCameraEvent get _value => super._value as _InitiateCameraEvent;
}

/// @nodoc

class _$_InitiateCameraEvent implements _InitiateCameraEvent {
  const _$_InitiateCameraEvent();

  @override
  String toString() {
    return 'CreatePhotoVideoEvent.initiate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitiateCameraEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiate,
    required TResult Function(CameraController controller) takePhoto,
    required TResult Function(String path) tookPhoto,
    required TResult Function(CameraController controller) startVideoRecord,
    required TResult Function(String duration) changeVideoDuration,
    required TResult Function(CameraController controller) stopVideoRecord,
    required TResult Function(String path) stoppedVideoRecord,
    required TResult Function(Failure failure) showFailure,
    required TResult Function() pickImage,
    required TResult Function() pickVideo,
  }) {
    return initiate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
  }) {
    return initiate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
    required TResult orElse(),
  }) {
    if (initiate != null) {
      return initiate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitiateCameraEvent value) initiate,
    required TResult Function(_TakePhotoEvent value) takePhoto,
    required TResult Function(_TookPhotoEvent value) tookPhoto,
    required TResult Function(_StartVideoRecordEvent value) startVideoRecord,
    required TResult Function(_ChangeVideoDurationEvent value)
        changeVideoDuration,
    required TResult Function(_StopVideoRecordEvent value) stopVideoRecord,
    required TResult Function(_StoppedVideoRecordEvent value)
        stoppedVideoRecord,
    required TResult Function(_CameraShowFailure value) showFailure,
    required TResult Function(_CreatePostPickImageEvent value) pickImage,
    required TResult Function(_CreatePostPickVideoEvent value) pickVideo,
  }) {
    return initiate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
  }) {
    return initiate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
    required TResult orElse(),
  }) {
    if (initiate != null) {
      return initiate(this);
    }
    return orElse();
  }
}

abstract class _InitiateCameraEvent implements CreatePhotoVideoEvent {
  const factory _InitiateCameraEvent() = _$_InitiateCameraEvent;
}

/// @nodoc
abstract class _$TakePhotoEventCopyWith<$Res> {
  factory _$TakePhotoEventCopyWith(
          _TakePhotoEvent value, $Res Function(_TakePhotoEvent) then) =
      __$TakePhotoEventCopyWithImpl<$Res>;
  $Res call({CameraController controller});
}

/// @nodoc
class __$TakePhotoEventCopyWithImpl<$Res>
    extends _$CreatePhotoVideoEventCopyWithImpl<$Res>
    implements _$TakePhotoEventCopyWith<$Res> {
  __$TakePhotoEventCopyWithImpl(
      _TakePhotoEvent _value, $Res Function(_TakePhotoEvent) _then)
      : super(_value, (v) => _then(v as _TakePhotoEvent));

  @override
  _TakePhotoEvent get _value => super._value as _TakePhotoEvent;

  @override
  $Res call({
    Object? controller = freezed,
  }) {
    return _then(_TakePhotoEvent(
      controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as CameraController,
    ));
  }
}

/// @nodoc

class _$_TakePhotoEvent implements _TakePhotoEvent {
  const _$_TakePhotoEvent(this.controller);

  @override
  final CameraController controller;

  @override
  String toString() {
    return 'CreatePhotoVideoEvent.takePhoto(controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TakePhotoEvent &&
            const DeepCollectionEquality()
                .equals(other.controller, controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(controller));

  @JsonKey(ignore: true)
  @override
  _$TakePhotoEventCopyWith<_TakePhotoEvent> get copyWith =>
      __$TakePhotoEventCopyWithImpl<_TakePhotoEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiate,
    required TResult Function(CameraController controller) takePhoto,
    required TResult Function(String path) tookPhoto,
    required TResult Function(CameraController controller) startVideoRecord,
    required TResult Function(String duration) changeVideoDuration,
    required TResult Function(CameraController controller) stopVideoRecord,
    required TResult Function(String path) stoppedVideoRecord,
    required TResult Function(Failure failure) showFailure,
    required TResult Function() pickImage,
    required TResult Function() pickVideo,
  }) {
    return takePhoto(controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
  }) {
    return takePhoto?.call(controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
    required TResult orElse(),
  }) {
    if (takePhoto != null) {
      return takePhoto(controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitiateCameraEvent value) initiate,
    required TResult Function(_TakePhotoEvent value) takePhoto,
    required TResult Function(_TookPhotoEvent value) tookPhoto,
    required TResult Function(_StartVideoRecordEvent value) startVideoRecord,
    required TResult Function(_ChangeVideoDurationEvent value)
        changeVideoDuration,
    required TResult Function(_StopVideoRecordEvent value) stopVideoRecord,
    required TResult Function(_StoppedVideoRecordEvent value)
        stoppedVideoRecord,
    required TResult Function(_CameraShowFailure value) showFailure,
    required TResult Function(_CreatePostPickImageEvent value) pickImage,
    required TResult Function(_CreatePostPickVideoEvent value) pickVideo,
  }) {
    return takePhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
  }) {
    return takePhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
    required TResult orElse(),
  }) {
    if (takePhoto != null) {
      return takePhoto(this);
    }
    return orElse();
  }
}

abstract class _TakePhotoEvent implements CreatePhotoVideoEvent {
  const factory _TakePhotoEvent(CameraController controller) =
      _$_TakePhotoEvent;

  CameraController get controller;
  @JsonKey(ignore: true)
  _$TakePhotoEventCopyWith<_TakePhotoEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TookPhotoEventCopyWith<$Res> {
  factory _$TookPhotoEventCopyWith(
          _TookPhotoEvent value, $Res Function(_TookPhotoEvent) then) =
      __$TookPhotoEventCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class __$TookPhotoEventCopyWithImpl<$Res>
    extends _$CreatePhotoVideoEventCopyWithImpl<$Res>
    implements _$TookPhotoEventCopyWith<$Res> {
  __$TookPhotoEventCopyWithImpl(
      _TookPhotoEvent _value, $Res Function(_TookPhotoEvent) _then)
      : super(_value, (v) => _then(v as _TookPhotoEvent));

  @override
  _TookPhotoEvent get _value => super._value as _TookPhotoEvent;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(_TookPhotoEvent(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TookPhotoEvent implements _TookPhotoEvent {
  const _$_TookPhotoEvent(this.path);

  @override
  final String path;

  @override
  String toString() {
    return 'CreatePhotoVideoEvent.tookPhoto(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TookPhotoEvent &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$TookPhotoEventCopyWith<_TookPhotoEvent> get copyWith =>
      __$TookPhotoEventCopyWithImpl<_TookPhotoEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiate,
    required TResult Function(CameraController controller) takePhoto,
    required TResult Function(String path) tookPhoto,
    required TResult Function(CameraController controller) startVideoRecord,
    required TResult Function(String duration) changeVideoDuration,
    required TResult Function(CameraController controller) stopVideoRecord,
    required TResult Function(String path) stoppedVideoRecord,
    required TResult Function(Failure failure) showFailure,
    required TResult Function() pickImage,
    required TResult Function() pickVideo,
  }) {
    return tookPhoto(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
  }) {
    return tookPhoto?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
    required TResult orElse(),
  }) {
    if (tookPhoto != null) {
      return tookPhoto(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitiateCameraEvent value) initiate,
    required TResult Function(_TakePhotoEvent value) takePhoto,
    required TResult Function(_TookPhotoEvent value) tookPhoto,
    required TResult Function(_StartVideoRecordEvent value) startVideoRecord,
    required TResult Function(_ChangeVideoDurationEvent value)
        changeVideoDuration,
    required TResult Function(_StopVideoRecordEvent value) stopVideoRecord,
    required TResult Function(_StoppedVideoRecordEvent value)
        stoppedVideoRecord,
    required TResult Function(_CameraShowFailure value) showFailure,
    required TResult Function(_CreatePostPickImageEvent value) pickImage,
    required TResult Function(_CreatePostPickVideoEvent value) pickVideo,
  }) {
    return tookPhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
  }) {
    return tookPhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
    required TResult orElse(),
  }) {
    if (tookPhoto != null) {
      return tookPhoto(this);
    }
    return orElse();
  }
}

abstract class _TookPhotoEvent implements CreatePhotoVideoEvent {
  const factory _TookPhotoEvent(String path) = _$_TookPhotoEvent;

  String get path;
  @JsonKey(ignore: true)
  _$TookPhotoEventCopyWith<_TookPhotoEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StartVideoRecordEventCopyWith<$Res> {
  factory _$StartVideoRecordEventCopyWith(_StartVideoRecordEvent value,
          $Res Function(_StartVideoRecordEvent) then) =
      __$StartVideoRecordEventCopyWithImpl<$Res>;
  $Res call({CameraController controller});
}

/// @nodoc
class __$StartVideoRecordEventCopyWithImpl<$Res>
    extends _$CreatePhotoVideoEventCopyWithImpl<$Res>
    implements _$StartVideoRecordEventCopyWith<$Res> {
  __$StartVideoRecordEventCopyWithImpl(_StartVideoRecordEvent _value,
      $Res Function(_StartVideoRecordEvent) _then)
      : super(_value, (v) => _then(v as _StartVideoRecordEvent));

  @override
  _StartVideoRecordEvent get _value => super._value as _StartVideoRecordEvent;

  @override
  $Res call({
    Object? controller = freezed,
  }) {
    return _then(_StartVideoRecordEvent(
      controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as CameraController,
    ));
  }
}

/// @nodoc

class _$_StartVideoRecordEvent implements _StartVideoRecordEvent {
  const _$_StartVideoRecordEvent(this.controller);

  @override
  final CameraController controller;

  @override
  String toString() {
    return 'CreatePhotoVideoEvent.startVideoRecord(controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StartVideoRecordEvent &&
            const DeepCollectionEquality()
                .equals(other.controller, controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(controller));

  @JsonKey(ignore: true)
  @override
  _$StartVideoRecordEventCopyWith<_StartVideoRecordEvent> get copyWith =>
      __$StartVideoRecordEventCopyWithImpl<_StartVideoRecordEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiate,
    required TResult Function(CameraController controller) takePhoto,
    required TResult Function(String path) tookPhoto,
    required TResult Function(CameraController controller) startVideoRecord,
    required TResult Function(String duration) changeVideoDuration,
    required TResult Function(CameraController controller) stopVideoRecord,
    required TResult Function(String path) stoppedVideoRecord,
    required TResult Function(Failure failure) showFailure,
    required TResult Function() pickImage,
    required TResult Function() pickVideo,
  }) {
    return startVideoRecord(controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
  }) {
    return startVideoRecord?.call(controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
    required TResult orElse(),
  }) {
    if (startVideoRecord != null) {
      return startVideoRecord(controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitiateCameraEvent value) initiate,
    required TResult Function(_TakePhotoEvent value) takePhoto,
    required TResult Function(_TookPhotoEvent value) tookPhoto,
    required TResult Function(_StartVideoRecordEvent value) startVideoRecord,
    required TResult Function(_ChangeVideoDurationEvent value)
        changeVideoDuration,
    required TResult Function(_StopVideoRecordEvent value) stopVideoRecord,
    required TResult Function(_StoppedVideoRecordEvent value)
        stoppedVideoRecord,
    required TResult Function(_CameraShowFailure value) showFailure,
    required TResult Function(_CreatePostPickImageEvent value) pickImage,
    required TResult Function(_CreatePostPickVideoEvent value) pickVideo,
  }) {
    return startVideoRecord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
  }) {
    return startVideoRecord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
    required TResult orElse(),
  }) {
    if (startVideoRecord != null) {
      return startVideoRecord(this);
    }
    return orElse();
  }
}

abstract class _StartVideoRecordEvent implements CreatePhotoVideoEvent {
  const factory _StartVideoRecordEvent(CameraController controller) =
      _$_StartVideoRecordEvent;

  CameraController get controller;
  @JsonKey(ignore: true)
  _$StartVideoRecordEventCopyWith<_StartVideoRecordEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ChangeVideoDurationEventCopyWith<$Res> {
  factory _$ChangeVideoDurationEventCopyWith(_ChangeVideoDurationEvent value,
          $Res Function(_ChangeVideoDurationEvent) then) =
      __$ChangeVideoDurationEventCopyWithImpl<$Res>;
  $Res call({String duration});
}

/// @nodoc
class __$ChangeVideoDurationEventCopyWithImpl<$Res>
    extends _$CreatePhotoVideoEventCopyWithImpl<$Res>
    implements _$ChangeVideoDurationEventCopyWith<$Res> {
  __$ChangeVideoDurationEventCopyWithImpl(_ChangeVideoDurationEvent _value,
      $Res Function(_ChangeVideoDurationEvent) _then)
      : super(_value, (v) => _then(v as _ChangeVideoDurationEvent));

  @override
  _ChangeVideoDurationEvent get _value =>
      super._value as _ChangeVideoDurationEvent;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_ChangeVideoDurationEvent(
      duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangeVideoDurationEvent implements _ChangeVideoDurationEvent {
  const _$_ChangeVideoDurationEvent(this.duration);

  @override
  final String duration;

  @override
  String toString() {
    return 'CreatePhotoVideoEvent.changeVideoDuration(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeVideoDurationEvent &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$ChangeVideoDurationEventCopyWith<_ChangeVideoDurationEvent> get copyWith =>
      __$ChangeVideoDurationEventCopyWithImpl<_ChangeVideoDurationEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiate,
    required TResult Function(CameraController controller) takePhoto,
    required TResult Function(String path) tookPhoto,
    required TResult Function(CameraController controller) startVideoRecord,
    required TResult Function(String duration) changeVideoDuration,
    required TResult Function(CameraController controller) stopVideoRecord,
    required TResult Function(String path) stoppedVideoRecord,
    required TResult Function(Failure failure) showFailure,
    required TResult Function() pickImage,
    required TResult Function() pickVideo,
  }) {
    return changeVideoDuration(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
  }) {
    return changeVideoDuration?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
    required TResult orElse(),
  }) {
    if (changeVideoDuration != null) {
      return changeVideoDuration(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitiateCameraEvent value) initiate,
    required TResult Function(_TakePhotoEvent value) takePhoto,
    required TResult Function(_TookPhotoEvent value) tookPhoto,
    required TResult Function(_StartVideoRecordEvent value) startVideoRecord,
    required TResult Function(_ChangeVideoDurationEvent value)
        changeVideoDuration,
    required TResult Function(_StopVideoRecordEvent value) stopVideoRecord,
    required TResult Function(_StoppedVideoRecordEvent value)
        stoppedVideoRecord,
    required TResult Function(_CameraShowFailure value) showFailure,
    required TResult Function(_CreatePostPickImageEvent value) pickImage,
    required TResult Function(_CreatePostPickVideoEvent value) pickVideo,
  }) {
    return changeVideoDuration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
  }) {
    return changeVideoDuration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
    required TResult orElse(),
  }) {
    if (changeVideoDuration != null) {
      return changeVideoDuration(this);
    }
    return orElse();
  }
}

abstract class _ChangeVideoDurationEvent implements CreatePhotoVideoEvent {
  const factory _ChangeVideoDurationEvent(String duration) =
      _$_ChangeVideoDurationEvent;

  String get duration;
  @JsonKey(ignore: true)
  _$ChangeVideoDurationEventCopyWith<_ChangeVideoDurationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StopVideoRecordEventCopyWith<$Res> {
  factory _$StopVideoRecordEventCopyWith(_StopVideoRecordEvent value,
          $Res Function(_StopVideoRecordEvent) then) =
      __$StopVideoRecordEventCopyWithImpl<$Res>;
  $Res call({CameraController controller});
}

/// @nodoc
class __$StopVideoRecordEventCopyWithImpl<$Res>
    extends _$CreatePhotoVideoEventCopyWithImpl<$Res>
    implements _$StopVideoRecordEventCopyWith<$Res> {
  __$StopVideoRecordEventCopyWithImpl(
      _StopVideoRecordEvent _value, $Res Function(_StopVideoRecordEvent) _then)
      : super(_value, (v) => _then(v as _StopVideoRecordEvent));

  @override
  _StopVideoRecordEvent get _value => super._value as _StopVideoRecordEvent;

  @override
  $Res call({
    Object? controller = freezed,
  }) {
    return _then(_StopVideoRecordEvent(
      controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as CameraController,
    ));
  }
}

/// @nodoc

class _$_StopVideoRecordEvent implements _StopVideoRecordEvent {
  const _$_StopVideoRecordEvent(this.controller);

  @override
  final CameraController controller;

  @override
  String toString() {
    return 'CreatePhotoVideoEvent.stopVideoRecord(controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StopVideoRecordEvent &&
            const DeepCollectionEquality()
                .equals(other.controller, controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(controller));

  @JsonKey(ignore: true)
  @override
  _$StopVideoRecordEventCopyWith<_StopVideoRecordEvent> get copyWith =>
      __$StopVideoRecordEventCopyWithImpl<_StopVideoRecordEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiate,
    required TResult Function(CameraController controller) takePhoto,
    required TResult Function(String path) tookPhoto,
    required TResult Function(CameraController controller) startVideoRecord,
    required TResult Function(String duration) changeVideoDuration,
    required TResult Function(CameraController controller) stopVideoRecord,
    required TResult Function(String path) stoppedVideoRecord,
    required TResult Function(Failure failure) showFailure,
    required TResult Function() pickImage,
    required TResult Function() pickVideo,
  }) {
    return stopVideoRecord(controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
  }) {
    return stopVideoRecord?.call(controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
    required TResult orElse(),
  }) {
    if (stopVideoRecord != null) {
      return stopVideoRecord(controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitiateCameraEvent value) initiate,
    required TResult Function(_TakePhotoEvent value) takePhoto,
    required TResult Function(_TookPhotoEvent value) tookPhoto,
    required TResult Function(_StartVideoRecordEvent value) startVideoRecord,
    required TResult Function(_ChangeVideoDurationEvent value)
        changeVideoDuration,
    required TResult Function(_StopVideoRecordEvent value) stopVideoRecord,
    required TResult Function(_StoppedVideoRecordEvent value)
        stoppedVideoRecord,
    required TResult Function(_CameraShowFailure value) showFailure,
    required TResult Function(_CreatePostPickImageEvent value) pickImage,
    required TResult Function(_CreatePostPickVideoEvent value) pickVideo,
  }) {
    return stopVideoRecord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
  }) {
    return stopVideoRecord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
    required TResult orElse(),
  }) {
    if (stopVideoRecord != null) {
      return stopVideoRecord(this);
    }
    return orElse();
  }
}

abstract class _StopVideoRecordEvent implements CreatePhotoVideoEvent {
  const factory _StopVideoRecordEvent(CameraController controller) =
      _$_StopVideoRecordEvent;

  CameraController get controller;
  @JsonKey(ignore: true)
  _$StopVideoRecordEventCopyWith<_StopVideoRecordEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StoppedVideoRecordEventCopyWith<$Res> {
  factory _$StoppedVideoRecordEventCopyWith(_StoppedVideoRecordEvent value,
          $Res Function(_StoppedVideoRecordEvent) then) =
      __$StoppedVideoRecordEventCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class __$StoppedVideoRecordEventCopyWithImpl<$Res>
    extends _$CreatePhotoVideoEventCopyWithImpl<$Res>
    implements _$StoppedVideoRecordEventCopyWith<$Res> {
  __$StoppedVideoRecordEventCopyWithImpl(_StoppedVideoRecordEvent _value,
      $Res Function(_StoppedVideoRecordEvent) _then)
      : super(_value, (v) => _then(v as _StoppedVideoRecordEvent));

  @override
  _StoppedVideoRecordEvent get _value =>
      super._value as _StoppedVideoRecordEvent;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(_StoppedVideoRecordEvent(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_StoppedVideoRecordEvent implements _StoppedVideoRecordEvent {
  const _$_StoppedVideoRecordEvent(this.path);

  @override
  final String path;

  @override
  String toString() {
    return 'CreatePhotoVideoEvent.stoppedVideoRecord(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StoppedVideoRecordEvent &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$StoppedVideoRecordEventCopyWith<_StoppedVideoRecordEvent> get copyWith =>
      __$StoppedVideoRecordEventCopyWithImpl<_StoppedVideoRecordEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiate,
    required TResult Function(CameraController controller) takePhoto,
    required TResult Function(String path) tookPhoto,
    required TResult Function(CameraController controller) startVideoRecord,
    required TResult Function(String duration) changeVideoDuration,
    required TResult Function(CameraController controller) stopVideoRecord,
    required TResult Function(String path) stoppedVideoRecord,
    required TResult Function(Failure failure) showFailure,
    required TResult Function() pickImage,
    required TResult Function() pickVideo,
  }) {
    return stoppedVideoRecord(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
  }) {
    return stoppedVideoRecord?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
    required TResult orElse(),
  }) {
    if (stoppedVideoRecord != null) {
      return stoppedVideoRecord(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitiateCameraEvent value) initiate,
    required TResult Function(_TakePhotoEvent value) takePhoto,
    required TResult Function(_TookPhotoEvent value) tookPhoto,
    required TResult Function(_StartVideoRecordEvent value) startVideoRecord,
    required TResult Function(_ChangeVideoDurationEvent value)
        changeVideoDuration,
    required TResult Function(_StopVideoRecordEvent value) stopVideoRecord,
    required TResult Function(_StoppedVideoRecordEvent value)
        stoppedVideoRecord,
    required TResult Function(_CameraShowFailure value) showFailure,
    required TResult Function(_CreatePostPickImageEvent value) pickImage,
    required TResult Function(_CreatePostPickVideoEvent value) pickVideo,
  }) {
    return stoppedVideoRecord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
  }) {
    return stoppedVideoRecord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
    required TResult orElse(),
  }) {
    if (stoppedVideoRecord != null) {
      return stoppedVideoRecord(this);
    }
    return orElse();
  }
}

abstract class _StoppedVideoRecordEvent implements CreatePhotoVideoEvent {
  const factory _StoppedVideoRecordEvent(String path) =
      _$_StoppedVideoRecordEvent;

  String get path;
  @JsonKey(ignore: true)
  _$StoppedVideoRecordEventCopyWith<_StoppedVideoRecordEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CameraShowFailureCopyWith<$Res> {
  factory _$CameraShowFailureCopyWith(
          _CameraShowFailure value, $Res Function(_CameraShowFailure) then) =
      __$CameraShowFailureCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$CameraShowFailureCopyWithImpl<$Res>
    extends _$CreatePhotoVideoEventCopyWithImpl<$Res>
    implements _$CameraShowFailureCopyWith<$Res> {
  __$CameraShowFailureCopyWithImpl(
      _CameraShowFailure _value, $Res Function(_CameraShowFailure) _then)
      : super(_value, (v) => _then(v as _CameraShowFailure));

  @override
  _CameraShowFailure get _value => super._value as _CameraShowFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_CameraShowFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_CameraShowFailure implements _CameraShowFailure {
  const _$_CameraShowFailure(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'CreatePhotoVideoEvent.showFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CameraShowFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$CameraShowFailureCopyWith<_CameraShowFailure> get copyWith =>
      __$CameraShowFailureCopyWithImpl<_CameraShowFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiate,
    required TResult Function(CameraController controller) takePhoto,
    required TResult Function(String path) tookPhoto,
    required TResult Function(CameraController controller) startVideoRecord,
    required TResult Function(String duration) changeVideoDuration,
    required TResult Function(CameraController controller) stopVideoRecord,
    required TResult Function(String path) stoppedVideoRecord,
    required TResult Function(Failure failure) showFailure,
    required TResult Function() pickImage,
    required TResult Function() pickVideo,
  }) {
    return showFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
  }) {
    return showFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
    required TResult orElse(),
  }) {
    if (showFailure != null) {
      return showFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitiateCameraEvent value) initiate,
    required TResult Function(_TakePhotoEvent value) takePhoto,
    required TResult Function(_TookPhotoEvent value) tookPhoto,
    required TResult Function(_StartVideoRecordEvent value) startVideoRecord,
    required TResult Function(_ChangeVideoDurationEvent value)
        changeVideoDuration,
    required TResult Function(_StopVideoRecordEvent value) stopVideoRecord,
    required TResult Function(_StoppedVideoRecordEvent value)
        stoppedVideoRecord,
    required TResult Function(_CameraShowFailure value) showFailure,
    required TResult Function(_CreatePostPickImageEvent value) pickImage,
    required TResult Function(_CreatePostPickVideoEvent value) pickVideo,
  }) {
    return showFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
  }) {
    return showFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
    required TResult orElse(),
  }) {
    if (showFailure != null) {
      return showFailure(this);
    }
    return orElse();
  }
}

abstract class _CameraShowFailure implements CreatePhotoVideoEvent {
  const factory _CameraShowFailure(Failure failure) = _$_CameraShowFailure;

  Failure get failure;
  @JsonKey(ignore: true)
  _$CameraShowFailureCopyWith<_CameraShowFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CreatePostPickImageEventCopyWith<$Res> {
  factory _$CreatePostPickImageEventCopyWith(_CreatePostPickImageEvent value,
          $Res Function(_CreatePostPickImageEvent) then) =
      __$CreatePostPickImageEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreatePostPickImageEventCopyWithImpl<$Res>
    extends _$CreatePhotoVideoEventCopyWithImpl<$Res>
    implements _$CreatePostPickImageEventCopyWith<$Res> {
  __$CreatePostPickImageEventCopyWithImpl(_CreatePostPickImageEvent _value,
      $Res Function(_CreatePostPickImageEvent) _then)
      : super(_value, (v) => _then(v as _CreatePostPickImageEvent));

  @override
  _CreatePostPickImageEvent get _value =>
      super._value as _CreatePostPickImageEvent;
}

/// @nodoc

class _$_CreatePostPickImageEvent implements _CreatePostPickImageEvent {
  const _$_CreatePostPickImageEvent();

  @override
  String toString() {
    return 'CreatePhotoVideoEvent.pickImage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreatePostPickImageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiate,
    required TResult Function(CameraController controller) takePhoto,
    required TResult Function(String path) tookPhoto,
    required TResult Function(CameraController controller) startVideoRecord,
    required TResult Function(String duration) changeVideoDuration,
    required TResult Function(CameraController controller) stopVideoRecord,
    required TResult Function(String path) stoppedVideoRecord,
    required TResult Function(Failure failure) showFailure,
    required TResult Function() pickImage,
    required TResult Function() pickVideo,
  }) {
    return pickImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
  }) {
    return pickImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitiateCameraEvent value) initiate,
    required TResult Function(_TakePhotoEvent value) takePhoto,
    required TResult Function(_TookPhotoEvent value) tookPhoto,
    required TResult Function(_StartVideoRecordEvent value) startVideoRecord,
    required TResult Function(_ChangeVideoDurationEvent value)
        changeVideoDuration,
    required TResult Function(_StopVideoRecordEvent value) stopVideoRecord,
    required TResult Function(_StoppedVideoRecordEvent value)
        stoppedVideoRecord,
    required TResult Function(_CameraShowFailure value) showFailure,
    required TResult Function(_CreatePostPickImageEvent value) pickImage,
    required TResult Function(_CreatePostPickVideoEvent value) pickVideo,
  }) {
    return pickImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
  }) {
    return pickImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage(this);
    }
    return orElse();
  }
}

abstract class _CreatePostPickImageEvent implements CreatePhotoVideoEvent {
  const factory _CreatePostPickImageEvent() = _$_CreatePostPickImageEvent;
}

/// @nodoc
abstract class _$CreatePostPickVideoEventCopyWith<$Res> {
  factory _$CreatePostPickVideoEventCopyWith(_CreatePostPickVideoEvent value,
          $Res Function(_CreatePostPickVideoEvent) then) =
      __$CreatePostPickVideoEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreatePostPickVideoEventCopyWithImpl<$Res>
    extends _$CreatePhotoVideoEventCopyWithImpl<$Res>
    implements _$CreatePostPickVideoEventCopyWith<$Res> {
  __$CreatePostPickVideoEventCopyWithImpl(_CreatePostPickVideoEvent _value,
      $Res Function(_CreatePostPickVideoEvent) _then)
      : super(_value, (v) => _then(v as _CreatePostPickVideoEvent));

  @override
  _CreatePostPickVideoEvent get _value =>
      super._value as _CreatePostPickVideoEvent;
}

/// @nodoc

class _$_CreatePostPickVideoEvent implements _CreatePostPickVideoEvent {
  const _$_CreatePostPickVideoEvent();

  @override
  String toString() {
    return 'CreatePhotoVideoEvent.pickVideo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreatePostPickVideoEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiate,
    required TResult Function(CameraController controller) takePhoto,
    required TResult Function(String path) tookPhoto,
    required TResult Function(CameraController controller) startVideoRecord,
    required TResult Function(String duration) changeVideoDuration,
    required TResult Function(CameraController controller) stopVideoRecord,
    required TResult Function(String path) stoppedVideoRecord,
    required TResult Function(Failure failure) showFailure,
    required TResult Function() pickImage,
    required TResult Function() pickVideo,
  }) {
    return pickVideo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
  }) {
    return pickVideo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiate,
    TResult Function(CameraController controller)? takePhoto,
    TResult Function(String path)? tookPhoto,
    TResult Function(CameraController controller)? startVideoRecord,
    TResult Function(String duration)? changeVideoDuration,
    TResult Function(CameraController controller)? stopVideoRecord,
    TResult Function(String path)? stoppedVideoRecord,
    TResult Function(Failure failure)? showFailure,
    TResult Function()? pickImage,
    TResult Function()? pickVideo,
    required TResult orElse(),
  }) {
    if (pickVideo != null) {
      return pickVideo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitiateCameraEvent value) initiate,
    required TResult Function(_TakePhotoEvent value) takePhoto,
    required TResult Function(_TookPhotoEvent value) tookPhoto,
    required TResult Function(_StartVideoRecordEvent value) startVideoRecord,
    required TResult Function(_ChangeVideoDurationEvent value)
        changeVideoDuration,
    required TResult Function(_StopVideoRecordEvent value) stopVideoRecord,
    required TResult Function(_StoppedVideoRecordEvent value)
        stoppedVideoRecord,
    required TResult Function(_CameraShowFailure value) showFailure,
    required TResult Function(_CreatePostPickImageEvent value) pickImage,
    required TResult Function(_CreatePostPickVideoEvent value) pickVideo,
  }) {
    return pickVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
  }) {
    return pickVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitiateCameraEvent value)? initiate,
    TResult Function(_TakePhotoEvent value)? takePhoto,
    TResult Function(_TookPhotoEvent value)? tookPhoto,
    TResult Function(_StartVideoRecordEvent value)? startVideoRecord,
    TResult Function(_ChangeVideoDurationEvent value)? changeVideoDuration,
    TResult Function(_StopVideoRecordEvent value)? stopVideoRecord,
    TResult Function(_StoppedVideoRecordEvent value)? stoppedVideoRecord,
    TResult Function(_CameraShowFailure value)? showFailure,
    TResult Function(_CreatePostPickImageEvent value)? pickImage,
    TResult Function(_CreatePostPickVideoEvent value)? pickVideo,
    required TResult orElse(),
  }) {
    if (pickVideo != null) {
      return pickVideo(this);
    }
    return orElse();
  }
}

abstract class _CreatePostPickVideoEvent implements CreatePhotoVideoEvent {
  const factory _CreatePostPickVideoEvent() = _$_CreatePostPickVideoEvent;
}

/// @nodoc
class _$CreatePhotoVideoStateTearOff {
  const _$CreatePhotoVideoStateTearOff();

  _CameraInitState init() {
    return const _CameraInitState();
  }

  _CreatePhotoTakenState photoTaken(String path) {
    return _CreatePhotoTakenState(
      path,
    );
  }

  _CreateVideoRecordingState videoRecording(String duration) {
    return _CreateVideoRecordingState(
      duration,
    );
  }

  _CreateVideoRecordedState videoRecorded(String path) {
    return _CreateVideoRecordedState(
      path,
    );
  }

  _CreatePhotoVideoFailureState failure(Failure failure) {
    return _CreatePhotoVideoFailureState(
      failure,
    );
  }
}

/// @nodoc
const $CreatePhotoVideoState = _$CreatePhotoVideoStateTearOff();

/// @nodoc
mixin _$CreatePhotoVideoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path) photoTaken,
    required TResult Function(String duration) videoRecording,
    required TResult Function(String path) videoRecorded,
    required TResult Function(Failure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path)? photoTaken,
    TResult Function(String duration)? videoRecording,
    TResult Function(String path)? videoRecorded,
    TResult Function(Failure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path)? photoTaken,
    TResult Function(String duration)? videoRecording,
    TResult Function(String path)? videoRecorded,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CameraInitState value) init,
    required TResult Function(_CreatePhotoTakenState value) photoTaken,
    required TResult Function(_CreateVideoRecordingState value) videoRecording,
    required TResult Function(_CreateVideoRecordedState value) videoRecorded,
    required TResult Function(_CreatePhotoVideoFailureState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CameraInitState value)? init,
    TResult Function(_CreatePhotoTakenState value)? photoTaken,
    TResult Function(_CreateVideoRecordingState value)? videoRecording,
    TResult Function(_CreateVideoRecordedState value)? videoRecorded,
    TResult Function(_CreatePhotoVideoFailureState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CameraInitState value)? init,
    TResult Function(_CreatePhotoTakenState value)? photoTaken,
    TResult Function(_CreateVideoRecordingState value)? videoRecording,
    TResult Function(_CreateVideoRecordedState value)? videoRecorded,
    TResult Function(_CreatePhotoVideoFailureState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePhotoVideoStateCopyWith<$Res> {
  factory $CreatePhotoVideoStateCopyWith(CreatePhotoVideoState value,
          $Res Function(CreatePhotoVideoState) then) =
      _$CreatePhotoVideoStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreatePhotoVideoStateCopyWithImpl<$Res>
    implements $CreatePhotoVideoStateCopyWith<$Res> {
  _$CreatePhotoVideoStateCopyWithImpl(this._value, this._then);

  final CreatePhotoVideoState _value;
  // ignore: unused_field
  final $Res Function(CreatePhotoVideoState) _then;
}

/// @nodoc
abstract class _$CameraInitStateCopyWith<$Res> {
  factory _$CameraInitStateCopyWith(
          _CameraInitState value, $Res Function(_CameraInitState) then) =
      __$CameraInitStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$CameraInitStateCopyWithImpl<$Res>
    extends _$CreatePhotoVideoStateCopyWithImpl<$Res>
    implements _$CameraInitStateCopyWith<$Res> {
  __$CameraInitStateCopyWithImpl(
      _CameraInitState _value, $Res Function(_CameraInitState) _then)
      : super(_value, (v) => _then(v as _CameraInitState));

  @override
  _CameraInitState get _value => super._value as _CameraInitState;
}

/// @nodoc

class _$_CameraInitState implements _CameraInitState {
  const _$_CameraInitState();

  @override
  String toString() {
    return 'CreatePhotoVideoState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CameraInitState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path) photoTaken,
    required TResult Function(String duration) videoRecording,
    required TResult Function(String path) videoRecorded,
    required TResult Function(Failure failure) failure,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path)? photoTaken,
    TResult Function(String duration)? videoRecording,
    TResult Function(String path)? videoRecorded,
    TResult Function(Failure failure)? failure,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path)? photoTaken,
    TResult Function(String duration)? videoRecording,
    TResult Function(String path)? videoRecorded,
    TResult Function(Failure failure)? failure,
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
    required TResult Function(_CameraInitState value) init,
    required TResult Function(_CreatePhotoTakenState value) photoTaken,
    required TResult Function(_CreateVideoRecordingState value) videoRecording,
    required TResult Function(_CreateVideoRecordedState value) videoRecorded,
    required TResult Function(_CreatePhotoVideoFailureState value) failure,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CameraInitState value)? init,
    TResult Function(_CreatePhotoTakenState value)? photoTaken,
    TResult Function(_CreateVideoRecordingState value)? videoRecording,
    TResult Function(_CreateVideoRecordedState value)? videoRecorded,
    TResult Function(_CreatePhotoVideoFailureState value)? failure,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CameraInitState value)? init,
    TResult Function(_CreatePhotoTakenState value)? photoTaken,
    TResult Function(_CreateVideoRecordingState value)? videoRecording,
    TResult Function(_CreateVideoRecordedState value)? videoRecorded,
    TResult Function(_CreatePhotoVideoFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _CameraInitState implements CreatePhotoVideoState {
  const factory _CameraInitState() = _$_CameraInitState;
}

/// @nodoc
abstract class _$CreatePhotoTakenStateCopyWith<$Res> {
  factory _$CreatePhotoTakenStateCopyWith(_CreatePhotoTakenState value,
          $Res Function(_CreatePhotoTakenState) then) =
      __$CreatePhotoTakenStateCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class __$CreatePhotoTakenStateCopyWithImpl<$Res>
    extends _$CreatePhotoVideoStateCopyWithImpl<$Res>
    implements _$CreatePhotoTakenStateCopyWith<$Res> {
  __$CreatePhotoTakenStateCopyWithImpl(_CreatePhotoTakenState _value,
      $Res Function(_CreatePhotoTakenState) _then)
      : super(_value, (v) => _then(v as _CreatePhotoTakenState));

  @override
  _CreatePhotoTakenState get _value => super._value as _CreatePhotoTakenState;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(_CreatePhotoTakenState(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreatePhotoTakenState implements _CreatePhotoTakenState {
  const _$_CreatePhotoTakenState(this.path);

  @override
  final String path;

  @override
  String toString() {
    return 'CreatePhotoVideoState.photoTaken(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreatePhotoTakenState &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$CreatePhotoTakenStateCopyWith<_CreatePhotoTakenState> get copyWith =>
      __$CreatePhotoTakenStateCopyWithImpl<_CreatePhotoTakenState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path) photoTaken,
    required TResult Function(String duration) videoRecording,
    required TResult Function(String path) videoRecorded,
    required TResult Function(Failure failure) failure,
  }) {
    return photoTaken(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path)? photoTaken,
    TResult Function(String duration)? videoRecording,
    TResult Function(String path)? videoRecorded,
    TResult Function(Failure failure)? failure,
  }) {
    return photoTaken?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path)? photoTaken,
    TResult Function(String duration)? videoRecording,
    TResult Function(String path)? videoRecorded,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (photoTaken != null) {
      return photoTaken(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CameraInitState value) init,
    required TResult Function(_CreatePhotoTakenState value) photoTaken,
    required TResult Function(_CreateVideoRecordingState value) videoRecording,
    required TResult Function(_CreateVideoRecordedState value) videoRecorded,
    required TResult Function(_CreatePhotoVideoFailureState value) failure,
  }) {
    return photoTaken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CameraInitState value)? init,
    TResult Function(_CreatePhotoTakenState value)? photoTaken,
    TResult Function(_CreateVideoRecordingState value)? videoRecording,
    TResult Function(_CreateVideoRecordedState value)? videoRecorded,
    TResult Function(_CreatePhotoVideoFailureState value)? failure,
  }) {
    return photoTaken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CameraInitState value)? init,
    TResult Function(_CreatePhotoTakenState value)? photoTaken,
    TResult Function(_CreateVideoRecordingState value)? videoRecording,
    TResult Function(_CreateVideoRecordedState value)? videoRecorded,
    TResult Function(_CreatePhotoVideoFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (photoTaken != null) {
      return photoTaken(this);
    }
    return orElse();
  }
}

abstract class _CreatePhotoTakenState implements CreatePhotoVideoState {
  const factory _CreatePhotoTakenState(String path) = _$_CreatePhotoTakenState;

  String get path;
  @JsonKey(ignore: true)
  _$CreatePhotoTakenStateCopyWith<_CreatePhotoTakenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CreateVideoRecordingStateCopyWith<$Res> {
  factory _$CreateVideoRecordingStateCopyWith(_CreateVideoRecordingState value,
          $Res Function(_CreateVideoRecordingState) then) =
      __$CreateVideoRecordingStateCopyWithImpl<$Res>;
  $Res call({String duration});
}

/// @nodoc
class __$CreateVideoRecordingStateCopyWithImpl<$Res>
    extends _$CreatePhotoVideoStateCopyWithImpl<$Res>
    implements _$CreateVideoRecordingStateCopyWith<$Res> {
  __$CreateVideoRecordingStateCopyWithImpl(_CreateVideoRecordingState _value,
      $Res Function(_CreateVideoRecordingState) _then)
      : super(_value, (v) => _then(v as _CreateVideoRecordingState));

  @override
  _CreateVideoRecordingState get _value =>
      super._value as _CreateVideoRecordingState;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_CreateVideoRecordingState(
      duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateVideoRecordingState implements _CreateVideoRecordingState {
  const _$_CreateVideoRecordingState(this.duration);

  @override
  final String duration;

  @override
  String toString() {
    return 'CreatePhotoVideoState.videoRecording(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateVideoRecordingState &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$CreateVideoRecordingStateCopyWith<_CreateVideoRecordingState>
      get copyWith =>
          __$CreateVideoRecordingStateCopyWithImpl<_CreateVideoRecordingState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path) photoTaken,
    required TResult Function(String duration) videoRecording,
    required TResult Function(String path) videoRecorded,
    required TResult Function(Failure failure) failure,
  }) {
    return videoRecording(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path)? photoTaken,
    TResult Function(String duration)? videoRecording,
    TResult Function(String path)? videoRecorded,
    TResult Function(Failure failure)? failure,
  }) {
    return videoRecording?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path)? photoTaken,
    TResult Function(String duration)? videoRecording,
    TResult Function(String path)? videoRecorded,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (videoRecording != null) {
      return videoRecording(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CameraInitState value) init,
    required TResult Function(_CreatePhotoTakenState value) photoTaken,
    required TResult Function(_CreateVideoRecordingState value) videoRecording,
    required TResult Function(_CreateVideoRecordedState value) videoRecorded,
    required TResult Function(_CreatePhotoVideoFailureState value) failure,
  }) {
    return videoRecording(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CameraInitState value)? init,
    TResult Function(_CreatePhotoTakenState value)? photoTaken,
    TResult Function(_CreateVideoRecordingState value)? videoRecording,
    TResult Function(_CreateVideoRecordedState value)? videoRecorded,
    TResult Function(_CreatePhotoVideoFailureState value)? failure,
  }) {
    return videoRecording?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CameraInitState value)? init,
    TResult Function(_CreatePhotoTakenState value)? photoTaken,
    TResult Function(_CreateVideoRecordingState value)? videoRecording,
    TResult Function(_CreateVideoRecordedState value)? videoRecorded,
    TResult Function(_CreatePhotoVideoFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (videoRecording != null) {
      return videoRecording(this);
    }
    return orElse();
  }
}

abstract class _CreateVideoRecordingState implements CreatePhotoVideoState {
  const factory _CreateVideoRecordingState(String duration) =
      _$_CreateVideoRecordingState;

  String get duration;
  @JsonKey(ignore: true)
  _$CreateVideoRecordingStateCopyWith<_CreateVideoRecordingState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CreateVideoRecordedStateCopyWith<$Res> {
  factory _$CreateVideoRecordedStateCopyWith(_CreateVideoRecordedState value,
          $Res Function(_CreateVideoRecordedState) then) =
      __$CreateVideoRecordedStateCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class __$CreateVideoRecordedStateCopyWithImpl<$Res>
    extends _$CreatePhotoVideoStateCopyWithImpl<$Res>
    implements _$CreateVideoRecordedStateCopyWith<$Res> {
  __$CreateVideoRecordedStateCopyWithImpl(_CreateVideoRecordedState _value,
      $Res Function(_CreateVideoRecordedState) _then)
      : super(_value, (v) => _then(v as _CreateVideoRecordedState));

  @override
  _CreateVideoRecordedState get _value =>
      super._value as _CreateVideoRecordedState;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(_CreateVideoRecordedState(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateVideoRecordedState implements _CreateVideoRecordedState {
  const _$_CreateVideoRecordedState(this.path);

  @override
  final String path;

  @override
  String toString() {
    return 'CreatePhotoVideoState.videoRecorded(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateVideoRecordedState &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$CreateVideoRecordedStateCopyWith<_CreateVideoRecordedState> get copyWith =>
      __$CreateVideoRecordedStateCopyWithImpl<_CreateVideoRecordedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path) photoTaken,
    required TResult Function(String duration) videoRecording,
    required TResult Function(String path) videoRecorded,
    required TResult Function(Failure failure) failure,
  }) {
    return videoRecorded(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path)? photoTaken,
    TResult Function(String duration)? videoRecording,
    TResult Function(String path)? videoRecorded,
    TResult Function(Failure failure)? failure,
  }) {
    return videoRecorded?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path)? photoTaken,
    TResult Function(String duration)? videoRecording,
    TResult Function(String path)? videoRecorded,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (videoRecorded != null) {
      return videoRecorded(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CameraInitState value) init,
    required TResult Function(_CreatePhotoTakenState value) photoTaken,
    required TResult Function(_CreateVideoRecordingState value) videoRecording,
    required TResult Function(_CreateVideoRecordedState value) videoRecorded,
    required TResult Function(_CreatePhotoVideoFailureState value) failure,
  }) {
    return videoRecorded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CameraInitState value)? init,
    TResult Function(_CreatePhotoTakenState value)? photoTaken,
    TResult Function(_CreateVideoRecordingState value)? videoRecording,
    TResult Function(_CreateVideoRecordedState value)? videoRecorded,
    TResult Function(_CreatePhotoVideoFailureState value)? failure,
  }) {
    return videoRecorded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CameraInitState value)? init,
    TResult Function(_CreatePhotoTakenState value)? photoTaken,
    TResult Function(_CreateVideoRecordingState value)? videoRecording,
    TResult Function(_CreateVideoRecordedState value)? videoRecorded,
    TResult Function(_CreatePhotoVideoFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (videoRecorded != null) {
      return videoRecorded(this);
    }
    return orElse();
  }
}

abstract class _CreateVideoRecordedState implements CreatePhotoVideoState {
  const factory _CreateVideoRecordedState(String path) =
      _$_CreateVideoRecordedState;

  String get path;
  @JsonKey(ignore: true)
  _$CreateVideoRecordedStateCopyWith<_CreateVideoRecordedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CreatePhotoVideoFailureStateCopyWith<$Res> {
  factory _$CreatePhotoVideoFailureStateCopyWith(
          _CreatePhotoVideoFailureState value,
          $Res Function(_CreatePhotoVideoFailureState) then) =
      __$CreatePhotoVideoFailureStateCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$CreatePhotoVideoFailureStateCopyWithImpl<$Res>
    extends _$CreatePhotoVideoStateCopyWithImpl<$Res>
    implements _$CreatePhotoVideoFailureStateCopyWith<$Res> {
  __$CreatePhotoVideoFailureStateCopyWithImpl(
      _CreatePhotoVideoFailureState _value,
      $Res Function(_CreatePhotoVideoFailureState) _then)
      : super(_value, (v) => _then(v as _CreatePhotoVideoFailureState));

  @override
  _CreatePhotoVideoFailureState get _value =>
      super._value as _CreatePhotoVideoFailureState;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_CreatePhotoVideoFailureState(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_CreatePhotoVideoFailureState implements _CreatePhotoVideoFailureState {
  const _$_CreatePhotoVideoFailureState(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'CreatePhotoVideoState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreatePhotoVideoFailureState &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$CreatePhotoVideoFailureStateCopyWith<_CreatePhotoVideoFailureState>
      get copyWith => __$CreatePhotoVideoFailureStateCopyWithImpl<
          _CreatePhotoVideoFailureState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String path) photoTaken,
    required TResult Function(String duration) videoRecording,
    required TResult Function(String path) videoRecorded,
    required TResult Function(Failure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path)? photoTaken,
    TResult Function(String duration)? videoRecording,
    TResult Function(String path)? videoRecorded,
    TResult Function(Failure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String path)? photoTaken,
    TResult Function(String duration)? videoRecording,
    TResult Function(String path)? videoRecorded,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CameraInitState value) init,
    required TResult Function(_CreatePhotoTakenState value) photoTaken,
    required TResult Function(_CreateVideoRecordingState value) videoRecording,
    required TResult Function(_CreateVideoRecordedState value) videoRecorded,
    required TResult Function(_CreatePhotoVideoFailureState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CameraInitState value)? init,
    TResult Function(_CreatePhotoTakenState value)? photoTaken,
    TResult Function(_CreateVideoRecordingState value)? videoRecording,
    TResult Function(_CreateVideoRecordedState value)? videoRecorded,
    TResult Function(_CreatePhotoVideoFailureState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CameraInitState value)? init,
    TResult Function(_CreatePhotoTakenState value)? photoTaken,
    TResult Function(_CreateVideoRecordingState value)? videoRecording,
    TResult Function(_CreateVideoRecordedState value)? videoRecorded,
    TResult Function(_CreatePhotoVideoFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _CreatePhotoVideoFailureState implements CreatePhotoVideoState {
  const factory _CreatePhotoVideoFailureState(Failure failure) =
      _$_CreatePhotoVideoFailureState;

  Failure get failure;
  @JsonKey(ignore: true)
  _$CreatePhotoVideoFailureStateCopyWith<_CreatePhotoVideoFailureState>
      get copyWith => throw _privateConstructorUsedError;
}
