// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

  ExceptionFailure excetion(String error, String type) {
    return ExceptionFailure(
      error,
      type,
    );
  }

  ApiFailure api(String error, String type) {
    return ApiFailure(
      error,
      type,
    );
  }

  PermissionFailure permission(String type) {
    return PermissionFailure(
      type,
    );
  }

  NoFailure none() {
    return const NoFailure();
  }
}

/// @nodoc
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error, String type) excetion,
    required TResult Function(String error, String type) api,
    required TResult Function(String type) permission,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error, String type)? excetion,
    TResult Function(String error, String type)? api,
    TResult Function(String type)? permission,
    TResult Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error, String type)? excetion,
    TResult Function(String error, String type)? api,
    TResult Function(String type)? permission,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceptionFailure value) excetion,
    required TResult Function(ApiFailure value) api,
    required TResult Function(PermissionFailure value) permission,
    required TResult Function(NoFailure value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceptionFailure value)? excetion,
    TResult Function(ApiFailure value)? api,
    TResult Function(PermissionFailure value)? permission,
    TResult Function(NoFailure value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceptionFailure value)? excetion,
    TResult Function(ApiFailure value)? api,
    TResult Function(PermissionFailure value)? permission,
    TResult Function(NoFailure value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

/// @nodoc
abstract class $ExceptionFailureCopyWith<$Res> {
  factory $ExceptionFailureCopyWith(
          ExceptionFailure value, $Res Function(ExceptionFailure) then) =
      _$ExceptionFailureCopyWithImpl<$Res>;
  $Res call({String error, String type});
}

/// @nodoc
class _$ExceptionFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ExceptionFailureCopyWith<$Res> {
  _$ExceptionFailureCopyWithImpl(
      ExceptionFailure _value, $Res Function(ExceptionFailure) _then)
      : super(_value, (v) => _then(v as ExceptionFailure));

  @override
  ExceptionFailure get _value => super._value as ExceptionFailure;

  @override
  $Res call({
    Object? error = freezed,
    Object? type = freezed,
  }) {
    return _then(ExceptionFailure(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ExceptionFailure implements ExceptionFailure {
  const _$ExceptionFailure(this.error, this.type);

  @override
  final String error;
  @override
  final String type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExceptionFailure &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  $ExceptionFailureCopyWith<ExceptionFailure> get copyWith =>
      _$ExceptionFailureCopyWithImpl<ExceptionFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error, String type) excetion,
    required TResult Function(String error, String type) api,
    required TResult Function(String type) permission,
    required TResult Function() none,
  }) {
    return excetion(error, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error, String type)? excetion,
    TResult Function(String error, String type)? api,
    TResult Function(String type)? permission,
    TResult Function()? none,
  }) {
    return excetion?.call(error, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error, String type)? excetion,
    TResult Function(String error, String type)? api,
    TResult Function(String type)? permission,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (excetion != null) {
      return excetion(error, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceptionFailure value) excetion,
    required TResult Function(ApiFailure value) api,
    required TResult Function(PermissionFailure value) permission,
    required TResult Function(NoFailure value) none,
  }) {
    return excetion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceptionFailure value)? excetion,
    TResult Function(ApiFailure value)? api,
    TResult Function(PermissionFailure value)? permission,
    TResult Function(NoFailure value)? none,
  }) {
    return excetion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceptionFailure value)? excetion,
    TResult Function(ApiFailure value)? api,
    TResult Function(PermissionFailure value)? permission,
    TResult Function(NoFailure value)? none,
    required TResult orElse(),
  }) {
    if (excetion != null) {
      return excetion(this);
    }
    return orElse();
  }
}

abstract class ExceptionFailure implements Failure {
  const factory ExceptionFailure(String error, String type) =
      _$ExceptionFailure;

  String get error;
  String get type;
  @JsonKey(ignore: true)
  $ExceptionFailureCopyWith<ExceptionFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiFailureCopyWith<$Res> {
  factory $ApiFailureCopyWith(
          ApiFailure value, $Res Function(ApiFailure) then) =
      _$ApiFailureCopyWithImpl<$Res>;
  $Res call({String error, String type});
}

/// @nodoc
class _$ApiFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ApiFailureCopyWith<$Res> {
  _$ApiFailureCopyWithImpl(ApiFailure _value, $Res Function(ApiFailure) _then)
      : super(_value, (v) => _then(v as ApiFailure));

  @override
  ApiFailure get _value => super._value as ApiFailure;

  @override
  $Res call({
    Object? error = freezed,
    Object? type = freezed,
  }) {
    return _then(ApiFailure(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ApiFailure implements ApiFailure {
  const _$ApiFailure(this.error, this.type);

  @override
  final String error;
  @override
  final String type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApiFailure &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  $ApiFailureCopyWith<ApiFailure> get copyWith =>
      _$ApiFailureCopyWithImpl<ApiFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error, String type) excetion,
    required TResult Function(String error, String type) api,
    required TResult Function(String type) permission,
    required TResult Function() none,
  }) {
    return api(error, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error, String type)? excetion,
    TResult Function(String error, String type)? api,
    TResult Function(String type)? permission,
    TResult Function()? none,
  }) {
    return api?.call(error, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error, String type)? excetion,
    TResult Function(String error, String type)? api,
    TResult Function(String type)? permission,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(error, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceptionFailure value) excetion,
    required TResult Function(ApiFailure value) api,
    required TResult Function(PermissionFailure value) permission,
    required TResult Function(NoFailure value) none,
  }) {
    return api(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceptionFailure value)? excetion,
    TResult Function(ApiFailure value)? api,
    TResult Function(PermissionFailure value)? permission,
    TResult Function(NoFailure value)? none,
  }) {
    return api?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceptionFailure value)? excetion,
    TResult Function(ApiFailure value)? api,
    TResult Function(PermissionFailure value)? permission,
    TResult Function(NoFailure value)? none,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(this);
    }
    return orElse();
  }
}

abstract class ApiFailure implements Failure {
  const factory ApiFailure(String error, String type) = _$ApiFailure;

  String get error;
  String get type;
  @JsonKey(ignore: true)
  $ApiFailureCopyWith<ApiFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionFailureCopyWith<$Res> {
  factory $PermissionFailureCopyWith(
          PermissionFailure value, $Res Function(PermissionFailure) then) =
      _$PermissionFailureCopyWithImpl<$Res>;
  $Res call({String type});
}

/// @nodoc
class _$PermissionFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $PermissionFailureCopyWith<$Res> {
  _$PermissionFailureCopyWithImpl(
      PermissionFailure _value, $Res Function(PermissionFailure) _then)
      : super(_value, (v) => _then(v as PermissionFailure));

  @override
  PermissionFailure get _value => super._value as PermissionFailure;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(PermissionFailure(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PermissionFailure implements PermissionFailure {
  const _$PermissionFailure(this.type);

  @override
  final String type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PermissionFailure &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  $PermissionFailureCopyWith<PermissionFailure> get copyWith =>
      _$PermissionFailureCopyWithImpl<PermissionFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error, String type) excetion,
    required TResult Function(String error, String type) api,
    required TResult Function(String type) permission,
    required TResult Function() none,
  }) {
    return permission(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error, String type)? excetion,
    TResult Function(String error, String type)? api,
    TResult Function(String type)? permission,
    TResult Function()? none,
  }) {
    return permission?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error, String type)? excetion,
    TResult Function(String error, String type)? api,
    TResult Function(String type)? permission,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (permission != null) {
      return permission(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceptionFailure value) excetion,
    required TResult Function(ApiFailure value) api,
    required TResult Function(PermissionFailure value) permission,
    required TResult Function(NoFailure value) none,
  }) {
    return permission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceptionFailure value)? excetion,
    TResult Function(ApiFailure value)? api,
    TResult Function(PermissionFailure value)? permission,
    TResult Function(NoFailure value)? none,
  }) {
    return permission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceptionFailure value)? excetion,
    TResult Function(ApiFailure value)? api,
    TResult Function(PermissionFailure value)? permission,
    TResult Function(NoFailure value)? none,
    required TResult orElse(),
  }) {
    if (permission != null) {
      return permission(this);
    }
    return orElse();
  }
}

abstract class PermissionFailure implements Failure {
  const factory PermissionFailure(String type) = _$PermissionFailure;

  String get type;
  @JsonKey(ignore: true)
  $PermissionFailureCopyWith<PermissionFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoFailureCopyWith<$Res> {
  factory $NoFailureCopyWith(NoFailure value, $Res Function(NoFailure) then) =
      _$NoFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $NoFailureCopyWith<$Res> {
  _$NoFailureCopyWithImpl(NoFailure _value, $Res Function(NoFailure) _then)
      : super(_value, (v) => _then(v as NoFailure));

  @override
  NoFailure get _value => super._value as NoFailure;
}

/// @nodoc

class _$NoFailure implements NoFailure {
  const _$NoFailure();

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NoFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error, String type) excetion,
    required TResult Function(String error, String type) api,
    required TResult Function(String type) permission,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String error, String type)? excetion,
    TResult Function(String error, String type)? api,
    TResult Function(String type)? permission,
    TResult Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error, String type)? excetion,
    TResult Function(String error, String type)? api,
    TResult Function(String type)? permission,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceptionFailure value) excetion,
    required TResult Function(ApiFailure value) api,
    required TResult Function(PermissionFailure value) permission,
    required TResult Function(NoFailure value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceptionFailure value)? excetion,
    TResult Function(ApiFailure value)? api,
    TResult Function(PermissionFailure value)? permission,
    TResult Function(NoFailure value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceptionFailure value)? excetion,
    TResult Function(ApiFailure value)? api,
    TResult Function(PermissionFailure value)? permission,
    TResult Function(NoFailure value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class NoFailure implements Failure {
  const factory NoFailure() = _$NoFailure;
}
