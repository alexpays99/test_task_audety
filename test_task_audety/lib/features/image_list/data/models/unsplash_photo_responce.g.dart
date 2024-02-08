// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unsplash_photo_responce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnsplashPhotoResponceImpl _$$UnsplashPhotoResponceImplFromJson(
        Map<String, dynamic> json) =>
    _$UnsplashPhotoResponceImpl(
      id: json['id'] as String?,
      slug: json['slug'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      altDescription: json['alt_description'] as String?,
      urls: json['urls'] == null
          ? null
          : Urls.fromJson(json['urls'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UnsplashPhotoResponceImplToJson(
        _$UnsplashPhotoResponceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'width': instance.width,
      'height': instance.height,
      'alt_description': instance.altDescription,
      'urls': instance.urls,
      'user': instance.user,
    };
