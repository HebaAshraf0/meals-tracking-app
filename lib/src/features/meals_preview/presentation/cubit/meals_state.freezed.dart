// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meals_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MealsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String id) deletedMeal,
    required TResult Function(Map<dynamic, List<MealModel>> items) loaded,
    required TResult Function(SortBy type) sorted,
    required TResult Function(AppException exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String id)? deletedMeal,
    TResult? Function(Map<dynamic, List<MealModel>> items)? loaded,
    TResult? Function(SortBy type)? sorted,
    TResult? Function(AppException exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String id)? deletedMeal,
    TResult Function(Map<dynamic, List<MealModel>> items)? loaded,
    TResult Function(SortBy type)? sorted,
    TResult Function(AppException exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DeletingMeal value) deletedMeal,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Sorted value) sorted,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DeletingMeal value)? deletedMeal,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Sorted value)? sorted,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DeletingMeal value)? deletedMeal,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Sorted value)? sorted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealsStateCopyWith<$Res> {
  factory $MealsStateCopyWith(
          MealsState value, $Res Function(MealsState) then) =
      _$MealsStateCopyWithImpl<$Res, MealsState>;
}

/// @nodoc
class _$MealsStateCopyWithImpl<$Res, $Val extends MealsState>
    implements $MealsStateCopyWith<$Res> {
  _$MealsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$MealsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'MealsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String id) deletedMeal,
    required TResult Function(Map<dynamic, List<MealModel>> items) loaded,
    required TResult Function(SortBy type) sorted,
    required TResult Function(AppException exception) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String id)? deletedMeal,
    TResult? Function(Map<dynamic, List<MealModel>> items)? loaded,
    TResult? Function(SortBy type)? sorted,
    TResult? Function(AppException exception)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String id)? deletedMeal,
    TResult Function(Map<dynamic, List<MealModel>> items)? loaded,
    TResult Function(SortBy type)? sorted,
    TResult Function(AppException exception)? error,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_DeletingMeal value) deletedMeal,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Sorted value) sorted,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DeletingMeal value)? deletedMeal,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Sorted value)? sorted,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DeletingMeal value)? deletedMeal,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Sorted value)? sorted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MealsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$MealsStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'MealsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String id) deletedMeal,
    required TResult Function(Map<dynamic, List<MealModel>> items) loaded,
    required TResult Function(SortBy type) sorted,
    required TResult Function(AppException exception) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String id)? deletedMeal,
    TResult? Function(Map<dynamic, List<MealModel>> items)? loaded,
    TResult? Function(SortBy type)? sorted,
    TResult? Function(AppException exception)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String id)? deletedMeal,
    TResult Function(Map<dynamic, List<MealModel>> items)? loaded,
    TResult Function(SortBy type)? sorted,
    TResult Function(AppException exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DeletingMeal value) deletedMeal,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Sorted value) sorted,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DeletingMeal value)? deletedMeal,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Sorted value)? sorted,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DeletingMeal value)? deletedMeal,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Sorted value)? sorted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements MealsState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$DeletingMealImplCopyWith<$Res> {
  factory _$$DeletingMealImplCopyWith(
          _$DeletingMealImpl value, $Res Function(_$DeletingMealImpl) then) =
      __$$DeletingMealImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeletingMealImplCopyWithImpl<$Res>
    extends _$MealsStateCopyWithImpl<$Res, _$DeletingMealImpl>
    implements _$$DeletingMealImplCopyWith<$Res> {
  __$$DeletingMealImplCopyWithImpl(
      _$DeletingMealImpl _value, $Res Function(_$DeletingMealImpl) _then)
      : super(_value, _then);

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeletingMealImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeletingMealImpl implements _DeletingMeal {
  const _$DeletingMealImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'MealsState.deletedMeal(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletingMealImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletingMealImplCopyWith<_$DeletingMealImpl> get copyWith =>
      __$$DeletingMealImplCopyWithImpl<_$DeletingMealImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String id) deletedMeal,
    required TResult Function(Map<dynamic, List<MealModel>> items) loaded,
    required TResult Function(SortBy type) sorted,
    required TResult Function(AppException exception) error,
  }) {
    return deletedMeal(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String id)? deletedMeal,
    TResult? Function(Map<dynamic, List<MealModel>> items)? loaded,
    TResult? Function(SortBy type)? sorted,
    TResult? Function(AppException exception)? error,
  }) {
    return deletedMeal?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String id)? deletedMeal,
    TResult Function(Map<dynamic, List<MealModel>> items)? loaded,
    TResult Function(SortBy type)? sorted,
    TResult Function(AppException exception)? error,
    required TResult orElse(),
  }) {
    if (deletedMeal != null) {
      return deletedMeal(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DeletingMeal value) deletedMeal,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Sorted value) sorted,
    required TResult Function(_Error value) error,
  }) {
    return deletedMeal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DeletingMeal value)? deletedMeal,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Sorted value)? sorted,
    TResult? Function(_Error value)? error,
  }) {
    return deletedMeal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DeletingMeal value)? deletedMeal,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Sorted value)? sorted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (deletedMeal != null) {
      return deletedMeal(this);
    }
    return orElse();
  }
}

abstract class _DeletingMeal implements MealsState {
  const factory _DeletingMeal(final String id) = _$DeletingMealImpl;

  String get id;

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletingMealImplCopyWith<_$DeletingMealImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<dynamic, List<MealModel>> items});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$MealsStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$LoadedImpl(
      null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, List<MealModel>>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl(final Map<dynamic, List<MealModel>> items)
      : _items = items;

  final Map<dynamic, List<MealModel>> _items;
  @override
  Map<dynamic, List<MealModel>> get items {
    if (_items is EqualUnmodifiableMapView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_items);
  }

  @override
  String toString() {
    return 'MealsState.loaded(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String id) deletedMeal,
    required TResult Function(Map<dynamic, List<MealModel>> items) loaded,
    required TResult Function(SortBy type) sorted,
    required TResult Function(AppException exception) error,
  }) {
    return loaded(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String id)? deletedMeal,
    TResult? Function(Map<dynamic, List<MealModel>> items)? loaded,
    TResult? Function(SortBy type)? sorted,
    TResult? Function(AppException exception)? error,
  }) {
    return loaded?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String id)? deletedMeal,
    TResult Function(Map<dynamic, List<MealModel>> items)? loaded,
    TResult Function(SortBy type)? sorted,
    TResult Function(AppException exception)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DeletingMeal value) deletedMeal,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Sorted value) sorted,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DeletingMeal value)? deletedMeal,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Sorted value)? sorted,
    TResult? Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DeletingMeal value)? deletedMeal,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Sorted value)? sorted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements MealsState {
  const factory _Loaded(final Map<dynamic, List<MealModel>> items) =
      _$LoadedImpl;

  Map<dynamic, List<MealModel>> get items;

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SortedImplCopyWith<$Res> {
  factory _$$SortedImplCopyWith(
          _$SortedImpl value, $Res Function(_$SortedImpl) then) =
      __$$SortedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SortBy type});
}

/// @nodoc
class __$$SortedImplCopyWithImpl<$Res>
    extends _$MealsStateCopyWithImpl<$Res, _$SortedImpl>
    implements _$$SortedImplCopyWith<$Res> {
  __$$SortedImplCopyWithImpl(
      _$SortedImpl _value, $Res Function(_$SortedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$SortedImpl(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SortBy,
    ));
  }
}

/// @nodoc

class _$SortedImpl implements _Sorted {
  const _$SortedImpl(this.type);

  @override
  final SortBy type;

  @override
  String toString() {
    return 'MealsState.sorted(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SortedImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SortedImplCopyWith<_$SortedImpl> get copyWith =>
      __$$SortedImplCopyWithImpl<_$SortedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String id) deletedMeal,
    required TResult Function(Map<dynamic, List<MealModel>> items) loaded,
    required TResult Function(SortBy type) sorted,
    required TResult Function(AppException exception) error,
  }) {
    return sorted(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String id)? deletedMeal,
    TResult? Function(Map<dynamic, List<MealModel>> items)? loaded,
    TResult? Function(SortBy type)? sorted,
    TResult? Function(AppException exception)? error,
  }) {
    return sorted?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String id)? deletedMeal,
    TResult Function(Map<dynamic, List<MealModel>> items)? loaded,
    TResult Function(SortBy type)? sorted,
    TResult Function(AppException exception)? error,
    required TResult orElse(),
  }) {
    if (sorted != null) {
      return sorted(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DeletingMeal value) deletedMeal,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Sorted value) sorted,
    required TResult Function(_Error value) error,
  }) {
    return sorted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DeletingMeal value)? deletedMeal,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Sorted value)? sorted,
    TResult? Function(_Error value)? error,
  }) {
    return sorted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DeletingMeal value)? deletedMeal,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Sorted value)? sorted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (sorted != null) {
      return sorted(this);
    }
    return orElse();
  }
}

abstract class _Sorted implements MealsState {
  const factory _Sorted(final SortBy type) = _$SortedImpl;

  SortBy get type;

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SortedImplCopyWith<_$SortedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppException exception});

  $AppExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$MealsStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$ErrorImpl(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppExceptionCopyWith<$Res> get exception {
    return $AppExceptionCopyWith<$Res>(_value.exception, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.exception);

  @override
  final AppException exception;

  @override
  String toString() {
    return 'MealsState.error(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String id) deletedMeal,
    required TResult Function(Map<dynamic, List<MealModel>> items) loaded,
    required TResult Function(SortBy type) sorted,
    required TResult Function(AppException exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String id)? deletedMeal,
    TResult? Function(Map<dynamic, List<MealModel>> items)? loaded,
    TResult? Function(SortBy type)? sorted,
    TResult? Function(AppException exception)? error,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String id)? deletedMeal,
    TResult Function(Map<dynamic, List<MealModel>> items)? loaded,
    TResult Function(SortBy type)? sorted,
    TResult Function(AppException exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DeletingMeal value) deletedMeal,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Sorted value) sorted,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DeletingMeal value)? deletedMeal,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Sorted value)? sorted,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DeletingMeal value)? deletedMeal,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Sorted value)? sorted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements MealsState {
  const factory _Error(final AppException exception) = _$ErrorImpl;

  AppException get exception;

  /// Create a copy of MealsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
