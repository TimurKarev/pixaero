// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserListEventTearOff {
  const _$UserListEventTearOff();

  FetchUsers fetchUsers() {
    return const FetchUsers();
  }
}

/// @nodoc
const $UserListEvent = _$UserListEventTearOff();

/// @nodoc
mixin _$UserListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUsers value) fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchUsers value)? fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUsers value)? fetchUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListEventCopyWith<$Res> {
  factory $UserListEventCopyWith(
          UserListEvent value, $Res Function(UserListEvent) then) =
      _$UserListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserListEventCopyWithImpl<$Res>
    implements $UserListEventCopyWith<$Res> {
  _$UserListEventCopyWithImpl(this._value, this._then);

  final UserListEvent _value;
  // ignore: unused_field
  final $Res Function(UserListEvent) _then;
}

/// @nodoc
abstract class $FetchUsersCopyWith<$Res> {
  factory $FetchUsersCopyWith(
          FetchUsers value, $Res Function(FetchUsers) then) =
      _$FetchUsersCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchUsersCopyWithImpl<$Res> extends _$UserListEventCopyWithImpl<$Res>
    implements $FetchUsersCopyWith<$Res> {
  _$FetchUsersCopyWithImpl(FetchUsers _value, $Res Function(FetchUsers) _then)
      : super(_value, (v) => _then(v as FetchUsers));

  @override
  FetchUsers get _value => super._value as FetchUsers;
}

/// @nodoc

class _$FetchUsers implements FetchUsers {
  const _$FetchUsers();

  @override
  String toString() {
    return 'UserListEvent.fetchUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FetchUsers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUsers,
  }) {
    return fetchUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchUsers,
  }) {
    return fetchUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUsers,
    required TResult orElse(),
  }) {
    if (fetchUsers != null) {
      return fetchUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUsers value) fetchUsers,
  }) {
    return fetchUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchUsers value)? fetchUsers,
  }) {
    return fetchUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUsers value)? fetchUsers,
    required TResult orElse(),
  }) {
    if (fetchUsers != null) {
      return fetchUsers(this);
    }
    return orElse();
  }
}

abstract class FetchUsers implements UserListEvent {
  const factory FetchUsers() = _$FetchUsers;
}

/// @nodoc
class _$UserListStateTearOff {
  const _$UserListStateTearOff();

  Initial initial() {
    return const Initial();
  }

  UsersLoading usersLoading() {
    return const UsersLoading();
  }

  UsersLoaded usersLoaded(List<UserPreview> userPreviews) {
    return UsersLoaded(
      userPreviews,
    );
  }

  LoadError loadingError(String errorString) {
    return LoadError(
      errorString,
    );
  }
}

/// @nodoc
const $UserListState = _$UserListStateTearOff();

/// @nodoc
mixin _$UserListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() usersLoading,
    required TResult Function(List<UserPreview> userPreviews) usersLoaded,
    required TResult Function(String errorString) loadingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? usersLoading,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? usersLoading,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UsersLoading value) usersLoading,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(LoadError value) loadingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoading value)? usersLoading,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoading value)? usersLoading,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListStateCopyWith<$Res> {
  factory $UserListStateCopyWith(
          UserListState value, $Res Function(UserListState) then) =
      _$UserListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserListStateCopyWithImpl<$Res>
    implements $UserListStateCopyWith<$Res> {
  _$UserListStateCopyWithImpl(this._value, this._then);

  final UserListState _value;
  // ignore: unused_field
  final $Res Function(UserListState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$UserListStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'UserListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() usersLoading,
    required TResult Function(List<UserPreview> userPreviews) usersLoaded,
    required TResult Function(String errorString) loadingError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? usersLoading,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadingError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? usersLoading,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadingError,
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
    required TResult Function(Initial value) initial,
    required TResult Function(UsersLoading value) usersLoading,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(LoadError value) loadingError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoading value)? usersLoading,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadingError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoading value)? usersLoading,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadingError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements UserListState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $UsersLoadingCopyWith<$Res> {
  factory $UsersLoadingCopyWith(
          UsersLoading value, $Res Function(UsersLoading) then) =
      _$UsersLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersLoadingCopyWithImpl<$Res> extends _$UserListStateCopyWithImpl<$Res>
    implements $UsersLoadingCopyWith<$Res> {
  _$UsersLoadingCopyWithImpl(
      UsersLoading _value, $Res Function(UsersLoading) _then)
      : super(_value, (v) => _then(v as UsersLoading));

  @override
  UsersLoading get _value => super._value as UsersLoading;
}

/// @nodoc

class _$UsersLoading implements UsersLoading {
  const _$UsersLoading();

  @override
  String toString() {
    return 'UserListState.usersLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UsersLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() usersLoading,
    required TResult Function(List<UserPreview> userPreviews) usersLoaded,
    required TResult Function(String errorString) loadingError,
  }) {
    return usersLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? usersLoading,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadingError,
  }) {
    return usersLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? usersLoading,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadingError,
    required TResult orElse(),
  }) {
    if (usersLoading != null) {
      return usersLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UsersLoading value) usersLoading,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(LoadError value) loadingError,
  }) {
    return usersLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoading value)? usersLoading,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadingError,
  }) {
    return usersLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoading value)? usersLoading,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadingError,
    required TResult orElse(),
  }) {
    if (usersLoading != null) {
      return usersLoading(this);
    }
    return orElse();
  }
}

abstract class UsersLoading implements UserListState {
  const factory UsersLoading() = _$UsersLoading;
}

/// @nodoc
abstract class $UsersLoadedCopyWith<$Res> {
  factory $UsersLoadedCopyWith(
          UsersLoaded value, $Res Function(UsersLoaded) then) =
      _$UsersLoadedCopyWithImpl<$Res>;
  $Res call({List<UserPreview> userPreviews});
}

/// @nodoc
class _$UsersLoadedCopyWithImpl<$Res> extends _$UserListStateCopyWithImpl<$Res>
    implements $UsersLoadedCopyWith<$Res> {
  _$UsersLoadedCopyWithImpl(
      UsersLoaded _value, $Res Function(UsersLoaded) _then)
      : super(_value, (v) => _then(v as UsersLoaded));

  @override
  UsersLoaded get _value => super._value as UsersLoaded;

  @override
  $Res call({
    Object? userPreviews = freezed,
  }) {
    return _then(UsersLoaded(
      userPreviews == freezed
          ? _value.userPreviews
          : userPreviews // ignore: cast_nullable_to_non_nullable
              as List<UserPreview>,
    ));
  }
}

/// @nodoc

class _$UsersLoaded implements UsersLoaded {
  const _$UsersLoaded(this.userPreviews);

  @override
  final List<UserPreview> userPreviews;

  @override
  String toString() {
    return 'UserListState.usersLoaded(userPreviews: $userPreviews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersLoaded &&
            const DeepCollectionEquality()
                .equals(other.userPreviews, userPreviews));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(userPreviews));

  @JsonKey(ignore: true)
  @override
  $UsersLoadedCopyWith<UsersLoaded> get copyWith =>
      _$UsersLoadedCopyWithImpl<UsersLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() usersLoading,
    required TResult Function(List<UserPreview> userPreviews) usersLoaded,
    required TResult Function(String errorString) loadingError,
  }) {
    return usersLoaded(userPreviews);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? usersLoading,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadingError,
  }) {
    return usersLoaded?.call(userPreviews);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? usersLoading,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadingError,
    required TResult orElse(),
  }) {
    if (usersLoaded != null) {
      return usersLoaded(userPreviews);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UsersLoading value) usersLoading,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(LoadError value) loadingError,
  }) {
    return usersLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoading value)? usersLoading,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadingError,
  }) {
    return usersLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoading value)? usersLoading,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadingError,
    required TResult orElse(),
  }) {
    if (usersLoaded != null) {
      return usersLoaded(this);
    }
    return orElse();
  }
}

abstract class UsersLoaded implements UserListState {
  const factory UsersLoaded(List<UserPreview> userPreviews) = _$UsersLoaded;

  List<UserPreview> get userPreviews;
  @JsonKey(ignore: true)
  $UsersLoadedCopyWith<UsersLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadErrorCopyWith<$Res> {
  factory $LoadErrorCopyWith(LoadError value, $Res Function(LoadError) then) =
      _$LoadErrorCopyWithImpl<$Res>;
  $Res call({String errorString});
}

/// @nodoc
class _$LoadErrorCopyWithImpl<$Res> extends _$UserListStateCopyWithImpl<$Res>
    implements $LoadErrorCopyWith<$Res> {
  _$LoadErrorCopyWithImpl(LoadError _value, $Res Function(LoadError) _then)
      : super(_value, (v) => _then(v as LoadError));

  @override
  LoadError get _value => super._value as LoadError;

  @override
  $Res call({
    Object? errorString = freezed,
  }) {
    return _then(LoadError(
      errorString == freezed
          ? _value.errorString
          : errorString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadError implements LoadError {
  const _$LoadError(this.errorString);

  @override
  final String errorString;

  @override
  String toString() {
    return 'UserListState.loadingError(errorString: $errorString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadError &&
            (identical(other.errorString, errorString) ||
                other.errorString == errorString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorString);

  @JsonKey(ignore: true)
  @override
  $LoadErrorCopyWith<LoadError> get copyWith =>
      _$LoadErrorCopyWithImpl<LoadError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() usersLoading,
    required TResult Function(List<UserPreview> userPreviews) usersLoaded,
    required TResult Function(String errorString) loadingError,
  }) {
    return loadingError(errorString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? usersLoading,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadingError,
  }) {
    return loadingError?.call(errorString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? usersLoading,
    TResult Function(List<UserPreview> userPreviews)? usersLoaded,
    TResult Function(String errorString)? loadingError,
    required TResult orElse(),
  }) {
    if (loadingError != null) {
      return loadingError(errorString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UsersLoading value) usersLoading,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(LoadError value) loadingError,
  }) {
    return loadingError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoading value)? usersLoading,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadingError,
  }) {
    return loadingError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UsersLoading value)? usersLoading,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(LoadError value)? loadingError,
    required TResult orElse(),
  }) {
    if (loadingError != null) {
      return loadingError(this);
    }
    return orElse();
  }
}

abstract class LoadError implements UserListState {
  const factory LoadError(String errorString) = _$LoadError;

  String get errorString;
  @JsonKey(ignore: true)
  $LoadErrorCopyWith<LoadError> get copyWith =>
      throw _privateConstructorUsedError;
}
