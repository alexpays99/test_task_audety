// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String?,
      username: json['username'] as String?,
      name: json['name'] as String?,
      bio: json['bio'] as String?,
      location: json['location'] as String?,
      profileImage: json['profile_image'] == null
          ? null
          : ProfileImage.fromJson(
              json['profile_image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'name': instance.name,
      'bio': instance.bio,
      'location': instance.location,
      'profile_image': instance.profileImage,
    };
