// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppException {
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unknownException,
    required TResult Function(String? message) storage,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) missingData,
    required TResult Function(String? message) duplicateValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unknownException,
    TResult? Function(String? message)? storage,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? missingData,
    TResult? Function(String? message)? duplicateValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unknownException,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? missingData,
    TResult Function(String? message)? duplicateValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownException value) unknownException,
    required TResult Function(_StorageException value) storage,
    required TResult Function(_NotFoundException value) notFound,
    required TResult Function(_MissingDataException value) missingData,
    required TResult Function(_DuplicateValueException value) duplicateValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownException value)? unknownException,
    TResult? Function(_StorageException value)? storage,
    TResult? Function(_NotFoundException value)? notFound,
    TResult? Function(_MissingDataException value)? missingData,
    TResult? Function(_DuplicateValueException value)? duplicateValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownException value)? unknownException,
    TResult Function(_StorageException value)? storage,
    TResult Function(_NotFoundException value)? notFound,
    TResult Function(_MissingDataException value)? missingData,
    TResult Function(_DuplicateValueException value)? duplicateValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppExceptionCopyWith<AppException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppExceptionCopyWith<$Res> {
  factory $AppExceptionCopyWith(
          AppException value, $Res Function(AppException) then) =
      _$AppExceptionCopyWithImpl<$Res, AppException>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$AppExceptionCopyWithImpl<$Res, $Val extends AppException>
    implements $AppExceptionCopyWith<$Res> {
  _$AppExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnknownExceptionImplCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$UnknownExceptionImplCopyWith(_$UnknownExceptionImpl value,
          $Res Function(_$UnknownExceptionImpl) then) =
      __$$UnknownExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$UnknownExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$UnknownExceptionImpl>
    implements _$$UnknownExceptionImplCopyWith<$Res> {
  __$$UnknownExceptionImplCopyWithImpl(_$UnknownExceptionImpl _value,
      $Res Function(_$UnknownExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$UnknownExceptionImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnknownExceptionImpl implements _UnknownException {
  _$UnknownExceptionImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'AppException.unknownException(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownExceptionImplCopyWith<_$UnknownExceptionImpl> get copyWith =>
      __$$UnknownExceptionImplCopyWithImpl<_$UnknownExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unknownException,
    required TResult Function(String? message) storage,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) missingData,
    required TResult Function(String? message) duplicateValue,
  }) {
    return unknownException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unknownException,
    TResult? Function(String? message)? storage,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? missingData,
    TResult? Function(String? message)? duplicateValue,
  }) {
    return unknownException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unknownException,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? missingData,
    TResult Function(String? message)? duplicateValue,
    required TResult orElse(),
  }) {
    if (unknownException != null) {
      return unknownException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownException value) unknownException,
    required TResult Function(_StorageException value) storage,
    required TResult Function(_NotFoundException value) notFound,
    required TResult Function(_MissingDataException value) missingData,
    required TResult Function(_DuplicateValueException value) duplicateValue,
  }) {
    return unknownException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownException value)? unknownException,
    TResult? Function(_StorageException value)? storage,
    TResult? Function(_NotFoundException value)? notFound,
    TResult? Function(_MissingDataException value)? missingData,
    TResult? Function(_DuplicateValueException value)? duplicateValue,
  }) {
    return unknownException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownException value)? unknownException,
    TResult Function(_StorageException value)? storage,
    TResult Function(_NotFoundException value)? notFound,
    TResult Function(_MissingDataException value)? missingData,
    TResult Function(_DuplicateValueException value)? duplicateValue,
    required TResult orElse(),
  }) {
    if (unknownException != null) {
      return unknownException(this);
    }
    return orElse();
  }
}

abstract class _UnknownException implements AppException {
  factory _UnknownException({final String? message}) = _$UnknownExceptionImpl;

  @override
  String? get message;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnknownExceptionImplCopyWith<_$UnknownExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StorageExceptionImplCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$StorageExceptionImplCopyWith(_$StorageExceptionImpl value,
          $Res Function(_$StorageExceptionImpl) then) =
      __$$StorageExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$StorageExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$StorageExceptionImpl>
    implements _$$StorageExceptionImplCopyWith<$Res> {
  __$$StorageExceptionImplCopyWithImpl(_$StorageExceptionImpl _value,
      $Res Function(_$StorageExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$StorageExceptionImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$StorageExceptionImpl implements _StorageException {
  _$StorageExceptionImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'AppException.storage(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorageExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StorageExceptionImplCopyWith<_$StorageExceptionImpl> get copyWith =>
      __$$StorageExceptionImplCopyWithImpl<_$StorageExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unknownException,
    required TResult Function(String? message) storage,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) missingData,
    required TResult Function(String? message) duplicateValue,
  }) {
    return storage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unknownException,
    TResult? Function(String? message)? storage,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? missingData,
    TResult? Function(String? message)? duplicateValue,
  }) {
    return storage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unknownException,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? missingData,
    TResult Function(String? message)? duplicateValue,
    required TResult orElse(),
  }) {
    if (storage != null) {
      return storage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownException value) unknownException,
    required TResult Function(_StorageException value) storage,
    required TResult Function(_NotFoundException value) notFound,
    required TResult Function(_MissingDataException value) missingData,
    required TResult Function(_DuplicateValueException value) duplicateValue,
  }) {
    return storage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownException value)? unknownException,
    TResult? Function(_StorageException value)? storage,
    TResult? Function(_NotFoundException value)? notFound,
    TResult? Function(_MissingDataException value)? missingData,
    TResult? Function(_DuplicateValueException value)? duplicateValue,
  }) {
    return storage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownException value)? unknownException,
    TResult Function(_StorageException value)? storage,
    TResult Function(_NotFoundException value)? notFound,
    TResult Function(_MissingDataException value)? missingData,
    TResult Function(_DuplicateValueException value)? duplicateValue,
    required TResult orElse(),
  }) {
    if (storage != null) {
      return storage(this);
    }
    return orElse();
  }
}

abstract class _StorageException implements AppException {
  factory _StorageException({final String? message}) = _$StorageExceptionImpl;

  @override
  String? get message;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StorageExceptionImplCopyWith<_$StorageExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundExceptionImplCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$NotFoundExceptionImplCopyWith(_$NotFoundExceptionImpl value,
          $Res Function(_$NotFoundExceptionImpl) then) =
      __$$NotFoundExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$NotFoundExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$NotFoundExceptionImpl>
    implements _$$NotFoundExceptionImplCopyWith<$Res> {
  __$$NotFoundExceptionImplCopyWithImpl(_$NotFoundExceptionImpl _value,
      $Res Function(_$NotFoundExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NotFoundExceptionImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NotFoundExceptionImpl implements _NotFoundException {
  _$NotFoundExceptionImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'AppException.notFound(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFoundExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundExceptionImplCopyWith<_$NotFoundExceptionImpl> get copyWith =>
      __$$NotFoundExceptionImplCopyWithImpl<_$NotFoundExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unknownException,
    required TResult Function(String? message) storage,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) missingData,
    required TResult Function(String? message) duplicateValue,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unknownException,
    TResult? Function(String? message)? storage,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? missingData,
    TResult? Function(String? message)? duplicateValue,
  }) {
    return notFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unknownException,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? missingData,
    TResult Function(String? message)? duplicateValue,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownException value) unknownException,
    required TResult Function(_StorageException value) storage,
    required TResult Function(_NotFoundException value) notFound,
    required TResult Function(_MissingDataException value) missingData,
    required TResult Function(_DuplicateValueException value) duplicateValue,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownException value)? unknownException,
    TResult? Function(_StorageException value)? storage,
    TResult? Function(_NotFoundException value)? notFound,
    TResult? Function(_MissingDataException value)? missingData,
    TResult? Function(_DuplicateValueException value)? duplicateValue,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownException value)? unknownException,
    TResult Function(_StorageException value)? storage,
    TResult Function(_NotFoundException value)? notFound,
    TResult Function(_MissingDataException value)? missingData,
    TResult Function(_DuplicateValueException value)? duplicateValue,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFoundException implements AppException {
  factory _NotFoundException({final String? message}) = _$NotFoundExceptionImpl;

  @override
  String? get message;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotFoundExceptionImplCopyWith<_$NotFoundExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MissingDataExceptionImplCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$MissingDataExceptionImplCopyWith(_$MissingDataExceptionImpl value,
          $Res Function(_$MissingDataExceptionImpl) then) =
      __$$MissingDataExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$MissingDataExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$MissingDataExceptionImpl>
    implements _$$MissingDataExceptionImplCopyWith<$Res> {
  __$$MissingDataExceptionImplCopyWithImpl(_$MissingDataExceptionImpl _value,
      $Res Function(_$MissingDataExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$MissingDataExceptionImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$MissingDataExceptionImpl implements _MissingDataException {
  _$MissingDataExceptionImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'AppException.missingData(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MissingDataExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MissingDataExceptionImplCopyWith<_$MissingDataExceptionImpl>
      get copyWith =>
          __$$MissingDataExceptionImplCopyWithImpl<_$MissingDataExceptionImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unknownException,
    required TResult Function(String? message) storage,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) missingData,
    required TResult Function(String? message) duplicateValue,
  }) {
    return missingData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unknownException,
    TResult? Function(String? message)? storage,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? missingData,
    TResult? Function(String? message)? duplicateValue,
  }) {
    return missingData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unknownException,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? missingData,
    TResult Function(String? message)? duplicateValue,
    required TResult orElse(),
  }) {
    if (missingData != null) {
      return missingData(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownException value) unknownException,
    required TResult Function(_StorageException value) storage,
    required TResult Function(_NotFoundException value) notFound,
    required TResult Function(_MissingDataException value) missingData,
    required TResult Function(_DuplicateValueException value) duplicateValue,
  }) {
    return missingData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownException value)? unknownException,
    TResult? Function(_StorageException value)? storage,
    TResult? Function(_NotFoundException value)? notFound,
    TResult? Function(_MissingDataException value)? missingData,
    TResult? Function(_DuplicateValueException value)? duplicateValue,
  }) {
    return missingData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownException value)? unknownException,
    TResult Function(_StorageException value)? storage,
    TResult Function(_NotFoundException value)? notFound,
    TResult Function(_MissingDataException value)? missingData,
    TResult Function(_DuplicateValueException value)? duplicateValue,
    required TResult orElse(),
  }) {
    if (missingData != null) {
      return missingData(this);
    }
    return orElse();
  }
}

abstract class _MissingDataException implements AppException {
  factory _MissingDataException({final String? message}) =
      _$MissingDataExceptionImpl;

  @override
  String? get message;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MissingDataExceptionImplCopyWith<_$MissingDataExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DuplicateValueExceptionImplCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$DuplicateValueExceptionImplCopyWith(
          _$DuplicateValueExceptionImpl value,
          $Res Function(_$DuplicateValueExceptionImpl) then) =
      __$$DuplicateValueExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$DuplicateValueExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$DuplicateValueExceptionImpl>
    implements _$$DuplicateValueExceptionImplCopyWith<$Res> {
  __$$DuplicateValueExceptionImplCopyWithImpl(
      _$DuplicateValueExceptionImpl _value,
      $Res Function(_$DuplicateValueExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$DuplicateValueExceptionImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DuplicateValueExceptionImpl implements _DuplicateValueException {
  _$DuplicateValueExceptionImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'AppException.duplicateValue(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DuplicateValueExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DuplicateValueExceptionImplCopyWith<_$DuplicateValueExceptionImpl>
      get copyWith => __$$DuplicateValueExceptionImplCopyWithImpl<
          _$DuplicateValueExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unknownException,
    required TResult Function(String? message) storage,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) missingData,
    required TResult Function(String? message) duplicateValue,
  }) {
    return duplicateValue(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unknownException,
    TResult? Function(String? message)? storage,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? missingData,
    TResult? Function(String? message)? duplicateValue,
  }) {
    return duplicateValue?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unknownException,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? missingData,
    TResult Function(String? message)? duplicateValue,
    required TResult orElse(),
  }) {
    if (duplicateValue != null) {
      return duplicateValue(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownException value) unknownException,
    required TResult Function(_StorageException value) storage,
    required TResult Function(_NotFoundException value) notFound,
    required TResult Function(_MissingDataException value) missingData,
    required TResult Function(_DuplicateValueException value) duplicateValue,
  }) {
    return duplicateValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownException value)? unknownException,
    TResult? Function(_StorageException value)? storage,
    TResult? Function(_NotFoundException value)? notFound,
    TResult? Function(_MissingDataException value)? missingData,
    TResult? Function(_DuplicateValueException value)? duplicateValue,
  }) {
    return duplicateValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownException value)? unknownException,
    TResult Function(_StorageException value)? storage,
    TResult Function(_NotFoundException value)? notFound,
    TResult Function(_MissingDataException value)? missingData,
    TResult Function(_DuplicateValueException value)? duplicateValue,
    required TResult orElse(),
  }) {
    if (duplicateValue != null) {
      return duplicateValue(this);
    }
    return orElse();
  }
}

abstract class _DuplicateValueException implements AppException {
  factory _DuplicateValueException({final String? message}) =
      _$DuplicateValueExceptionImpl;

  @override
  String? get message;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DuplicateValueExceptionImplCopyWith<_$DuplicateValueExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
