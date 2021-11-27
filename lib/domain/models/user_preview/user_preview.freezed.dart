// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserPreview _$UserPreviewFromJson(Map<String, dynamic> json) {
  return _UserPreview.fromJson(json);
}

/// @nodoc
class _$UserPreviewTearOff {
  const _$UserPreviewTearOff();

  _UserPreview call(
      {required int id, required String username, required String name}) {
    return _UserPreview(
      id: id,
      username: username,
      name: name,
    );
  }

  UserPreview fromJson(Map<String, Object?> json) {
    return UserPreview.fromJson(json);
  }
}

/// @nodoc
const $UserPreview = _$UserPreviewTearOff();

/// @nodoc
mixin _$UserPreview {
  int get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserPreviewCopyWith<UserPreview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPreviewCopyWith<$Res> {
  factory $UserPreviewCopyWith(
          UserPreview value, $Res Function(UserPreview) then) =
      _$UserPreviewCopyWithImpl<$Res>;
  $Res call({int id, String username, String name});
}

/// @nodoc
class _$UserPreviewCopyWithImpl<$Res> implements $UserPreviewCopyWith<$Res> {
  _$UserPreviewCopyWithImpl(this._value, this._then);

  final UserPreview _value;
  // ignore: unused_field
  final $Res Function(UserPreview) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserPreviewCopyWith<$Res>
    implements $UserPreviewCopyWith<$Res> {
  factory _$UserPreviewCopyWith(
          _UserPreview value, $Res Function(_UserPreview) then) =
      __$UserPreviewCopyWithImpl<$Res>;
  @override
  $Res call({int id, String username, String name});
}

/// @nodoc
class __$UserPreviewCopyWithImpl<$Res> extends _$UserPreviewCopyWithImpl<$Res>
    implements _$UserPreviewCopyWith<$Res> {
  __$UserPreviewCopyWithImpl(
      _UserPreview _value, $Res Function(_UserPreview) _then)
      : super(_value, (v) => _then(v as _UserPreview));

  @override
  _UserPreview get _value => super._value as _UserPreview;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? name = freezed,
  }) {
    return _then(_UserPreview(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserPreview implements _UserPreview {
  const _$_UserPreview(
      {required this.id, required this.username, required this.name});

  factory _$_UserPreview.fromJson(Map<String, dynamic> json) =>
      _$$_UserPreviewFromJson(json);

  @override
  final int id;
  @override
  final String username;
  @override
  final String name;

  @override
  String toString() {
    return 'UserPreview(id: $id, username: $username, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserPreview &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, username, name);

  @JsonKey(ignore: true)
  @override
  _$UserPreviewCopyWith<_UserPreview> get copyWith =>
      __$UserPreviewCopyWithImpl<_UserPreview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserPreviewToJson(this);
  }
}

abstract class _UserPreview implements UserPreview {
  const factory _UserPreview(
      {required int id,
      required String username,
      required String name}) = _$_UserPreview;

  factory _UserPreview.fromJson(Map<String, dynamic> json) =
      _$_UserPreview.fromJson;

  @override
  int get id;
  @override
  String get username;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$UserPreviewCopyWith<_UserPreview> get copyWith =>
      throw _privateConstructorUsedError;
}
