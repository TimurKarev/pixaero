// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_details_arguments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserDetailsArgumentsTearOff {
  const _$UserDetailsArgumentsTearOff();

  _UserDetailsArguments call({required String username, required int id}) {
    return _UserDetailsArguments(
      username: username,
      id: id,
    );
  }
}

/// @nodoc
const $UserDetailsArguments = _$UserDetailsArgumentsTearOff();

/// @nodoc
mixin _$UserDetailsArguments {
  String get username => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserDetailsArgumentsCopyWith<UserDetailsArguments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsArgumentsCopyWith<$Res> {
  factory $UserDetailsArgumentsCopyWith(UserDetailsArguments value,
          $Res Function(UserDetailsArguments) then) =
      _$UserDetailsArgumentsCopyWithImpl<$Res>;
  $Res call({String username, int id});
}

/// @nodoc
class _$UserDetailsArgumentsCopyWithImpl<$Res>
    implements $UserDetailsArgumentsCopyWith<$Res> {
  _$UserDetailsArgumentsCopyWithImpl(this._value, this._then);

  final UserDetailsArguments _value;
  // ignore: unused_field
  final $Res Function(UserDetailsArguments) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UserDetailsArgumentsCopyWith<$Res>
    implements $UserDetailsArgumentsCopyWith<$Res> {
  factory _$UserDetailsArgumentsCopyWith(_UserDetailsArguments value,
          $Res Function(_UserDetailsArguments) then) =
      __$UserDetailsArgumentsCopyWithImpl<$Res>;
  @override
  $Res call({String username, int id});
}

/// @nodoc
class __$UserDetailsArgumentsCopyWithImpl<$Res>
    extends _$UserDetailsArgumentsCopyWithImpl<$Res>
    implements _$UserDetailsArgumentsCopyWith<$Res> {
  __$UserDetailsArgumentsCopyWithImpl(
      _UserDetailsArguments _value, $Res Function(_UserDetailsArguments) _then)
      : super(_value, (v) => _then(v as _UserDetailsArguments));

  @override
  _UserDetailsArguments get _value => super._value as _UserDetailsArguments;

  @override
  $Res call({
    Object? username = freezed,
    Object? id = freezed,
  }) {
    return _then(_UserDetailsArguments(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UserDetailsArguments implements _UserDetailsArguments {
  const _$_UserDetailsArguments({required this.username, required this.id});

  @override
  final String username;
  @override
  final int id;

  @override
  String toString() {
    return 'UserDetailsArguments(username: $username, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDetailsArguments &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, id);

  @JsonKey(ignore: true)
  @override
  _$UserDetailsArgumentsCopyWith<_UserDetailsArguments> get copyWith =>
      __$UserDetailsArgumentsCopyWithImpl<_UserDetailsArguments>(
          this, _$identity);
}

abstract class _UserDetailsArguments implements UserDetailsArguments {
  const factory _UserDetailsArguments(
      {required String username, required int id}) = _$_UserDetailsArguments;

  @override
  String get username;
  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$UserDetailsArgumentsCopyWith<_UserDetailsArguments> get copyWith =>
      throw _privateConstructorUsedError;
}
