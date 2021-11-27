// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_delails.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDetails _$UserDetailsFromJson(Map<String, dynamic> json) {
  return _UserDetails.fromJson(json);
}

/// @nodoc
class _$UserDetailsTearOff {
  const _$UserDetailsTearOff();

  _UserDetails call(
      {required String name,
      required String username,
      required String email,
      required String phone,
      required String website,
      required Address address,
      required Company company,
      required List<Album> albums,
      required List<Post> posts}) {
    return _UserDetails(
      name: name,
      username: username,
      email: email,
      phone: phone,
      website: website,
      address: address,
      company: company,
      albums: albums,
      posts: posts,
    );
  }

  UserDetails fromJson(Map<String, Object?> json) {
    return UserDetails.fromJson(json);
  }
}

/// @nodoc
const $UserDetails = _$UserDetailsTearOff();

/// @nodoc
mixin _$UserDetails {
  String get name => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get website => throw _privateConstructorUsedError;
  Address get address => throw _privateConstructorUsedError;
  Company get company => throw _privateConstructorUsedError;
  List<Album> get albums => throw _privateConstructorUsedError;
  List<Post> get posts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDetailsCopyWith<UserDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsCopyWith<$Res> {
  factory $UserDetailsCopyWith(
          UserDetails value, $Res Function(UserDetails) then) =
      _$UserDetailsCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String username,
      String email,
      String phone,
      String website,
      Address address,
      Company company,
      List<Album> albums,
      List<Post> posts});

  $AddressCopyWith<$Res> get address;
  $CompanyCopyWith<$Res> get company;
}

/// @nodoc
class _$UserDetailsCopyWithImpl<$Res> implements $UserDetailsCopyWith<$Res> {
  _$UserDetailsCopyWithImpl(this._value, this._then);

  final UserDetails _value;
  // ignore: unused_field
  final $Res Function(UserDetails) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? website = freezed,
    Object? address = freezed,
    Object? company = freezed,
    Object? albums = freezed,
    Object? posts = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company,
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }

  @override
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $CompanyCopyWith<$Res> get company {
    return $CompanyCopyWith<$Res>(_value.company, (value) {
      return _then(_value.copyWith(company: value));
    });
  }
}

/// @nodoc
abstract class _$UserDetailsCopyWith<$Res>
    implements $UserDetailsCopyWith<$Res> {
  factory _$UserDetailsCopyWith(
          _UserDetails value, $Res Function(_UserDetails) then) =
      __$UserDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String username,
      String email,
      String phone,
      String website,
      Address address,
      Company company,
      List<Album> albums,
      List<Post> posts});

  @override
  $AddressCopyWith<$Res> get address;
  @override
  $CompanyCopyWith<$Res> get company;
}

/// @nodoc
class __$UserDetailsCopyWithImpl<$Res> extends _$UserDetailsCopyWithImpl<$Res>
    implements _$UserDetailsCopyWith<$Res> {
  __$UserDetailsCopyWithImpl(
      _UserDetails _value, $Res Function(_UserDetails) _then)
      : super(_value, (v) => _then(v as _UserDetails));

  @override
  _UserDetails get _value => super._value as _UserDetails;

  @override
  $Res call({
    Object? name = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? website = freezed,
    Object? address = freezed,
    Object? company = freezed,
    Object? albums = freezed,
    Object? posts = freezed,
  }) {
    return _then(_UserDetails(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company,
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDetails implements _UserDetails {
  const _$_UserDetails(
      {required this.name,
      required this.username,
      required this.email,
      required this.phone,
      required this.website,
      required this.address,
      required this.company,
      required this.albums,
      required this.posts});

  factory _$_UserDetails.fromJson(Map<String, dynamic> json) =>
      _$$_UserDetailsFromJson(json);

  @override
  final String name;
  @override
  final String username;
  @override
  final String email;
  @override
  final String phone;
  @override
  final String website;
  @override
  final Address address;
  @override
  final Company company;
  @override
  final List<Album> albums;
  @override
  final List<Post> posts;

  @override
  String toString() {
    return 'UserDetails(name: $name, username: $username, email: $email, phone: $phone, website: $website, address: $address, company: $company, albums: $albums, posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDetails &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.company, company) || other.company == company) &&
            const DeepCollectionEquality().equals(other.albums, albums) &&
            const DeepCollectionEquality().equals(other.posts, posts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      username,
      email,
      phone,
      website,
      address,
      company,
      const DeepCollectionEquality().hash(albums),
      const DeepCollectionEquality().hash(posts));

  @JsonKey(ignore: true)
  @override
  _$UserDetailsCopyWith<_UserDetails> get copyWith =>
      __$UserDetailsCopyWithImpl<_UserDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDetailsToJson(this);
  }
}

abstract class _UserDetails implements UserDetails {
  const factory _UserDetails(
      {required String name,
      required String username,
      required String email,
      required String phone,
      required String website,
      required Address address,
      required Company company,
      required List<Album> albums,
      required List<Post> posts}) = _$_UserDetails;

  factory _UserDetails.fromJson(Map<String, dynamic> json) =
      _$_UserDetails.fromJson;

  @override
  String get name;
  @override
  String get username;
  @override
  String get email;
  @override
  String get phone;
  @override
  String get website;
  @override
  Address get address;
  @override
  Company get company;
  @override
  List<Album> get albums;
  @override
  List<Post> get posts;
  @override
  @JsonKey(ignore: true)
  _$UserDetailsCopyWith<_UserDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
