// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unsplash_photo_responce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnsplashPhotoResponce _$UnsplashPhotoResponceFromJson(
    Map<String, dynamic> json) {
  return _UnsplashPhotoResponce.fromJson(json);
}

/// @nodoc
mixin _$UnsplashPhotoResponce {
  String? get id => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'alt_description')
  String? get altDescription => throw _privateConstructorUsedError;
  Urls? get urls => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnsplashPhotoResponceCopyWith<UnsplashPhotoResponce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnsplashPhotoResponceCopyWith<$Res> {
  factory $UnsplashPhotoResponceCopyWith(UnsplashPhotoResponce value,
          $Res Function(UnsplashPhotoResponce) then) =
      _$UnsplashPhotoResponceCopyWithImpl<$Res, UnsplashPhotoResponce>;
  @useResult
  $Res call(
      {String? id,
      String? slug,
      int? width,
      int? height,
      @JsonKey(name: 'alt_description') String? altDescription,
      Urls? urls,
      User? user});

  $UrlsCopyWith<$Res>? get urls;
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$UnsplashPhotoResponceCopyWithImpl<$Res,
        $Val extends UnsplashPhotoResponce>
    implements $UnsplashPhotoResponceCopyWith<$Res> {
  _$UnsplashPhotoResponceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? slug = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? altDescription = freezed,
    Object? urls = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      altDescription: freezed == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UrlsCopyWith<$Res>? get urls {
    if (_value.urls == null) {
      return null;
    }

    return $UrlsCopyWith<$Res>(_value.urls!, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnsplashPhotoResponceImplCopyWith<$Res>
    implements $UnsplashPhotoResponceCopyWith<$Res> {
  factory _$$UnsplashPhotoResponceImplCopyWith(
          _$UnsplashPhotoResponceImpl value,
          $Res Function(_$UnsplashPhotoResponceImpl) then) =
      __$$UnsplashPhotoResponceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? slug,
      int? width,
      int? height,
      @JsonKey(name: 'alt_description') String? altDescription,
      Urls? urls,
      User? user});

  @override
  $UrlsCopyWith<$Res>? get urls;
  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$UnsplashPhotoResponceImplCopyWithImpl<$Res>
    extends _$UnsplashPhotoResponceCopyWithImpl<$Res,
        _$UnsplashPhotoResponceImpl>
    implements _$$UnsplashPhotoResponceImplCopyWith<$Res> {
  __$$UnsplashPhotoResponceImplCopyWithImpl(_$UnsplashPhotoResponceImpl _value,
      $Res Function(_$UnsplashPhotoResponceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? slug = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? altDescription = freezed,
    Object? urls = freezed,
    Object? user = freezed,
  }) {
    return _then(_$UnsplashPhotoResponceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      altDescription: freezed == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnsplashPhotoResponceImpl implements _UnsplashPhotoResponce {
  _$UnsplashPhotoResponceImpl(
      {this.id,
      this.slug,
      this.width,
      this.height,
      @JsonKey(name: 'alt_description') this.altDescription,
      this.urls,
      this.user});

  factory _$UnsplashPhotoResponceImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnsplashPhotoResponceImplFromJson(json);

  @override
  final String? id;
  @override
  final String? slug;
  @override
  final int? width;
  @override
  final int? height;
  @override
  @JsonKey(name: 'alt_description')
  final String? altDescription;
  @override
  final Urls? urls;
  @override
  final User? user;

  @override
  String toString() {
    return 'UnsplashPhotoResponce(id: $id, slug: $slug, width: $width, height: $height, altDescription: $altDescription, urls: $urls, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnsplashPhotoResponceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.altDescription, altDescription) ||
                other.altDescription == altDescription) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, slug, width, height, altDescription, urls, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnsplashPhotoResponceImplCopyWith<_$UnsplashPhotoResponceImpl>
      get copyWith => __$$UnsplashPhotoResponceImplCopyWithImpl<
          _$UnsplashPhotoResponceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnsplashPhotoResponceImplToJson(
      this,
    );
  }
}

abstract class _UnsplashPhotoResponce implements UnsplashPhotoResponce {
  factory _UnsplashPhotoResponce(
      {final String? id,
      final String? slug,
      final int? width,
      final int? height,
      @JsonKey(name: 'alt_description') final String? altDescription,
      final Urls? urls,
      final User? user}) = _$UnsplashPhotoResponceImpl;

  factory _UnsplashPhotoResponce.fromJson(Map<String, dynamic> json) =
      _$UnsplashPhotoResponceImpl.fromJson;

  @override
  String? get id;
  @override
  String? get slug;
  @override
  int? get width;
  @override
  int? get height;
  @override
  @JsonKey(name: 'alt_description')
  String? get altDescription;
  @override
  Urls? get urls;
  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$$UnsplashPhotoResponceImplCopyWith<_$UnsplashPhotoResponceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
