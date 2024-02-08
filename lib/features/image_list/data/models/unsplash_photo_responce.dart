import 'package:test_task_audety/features/image_list/domain/entities/unsplash_photo_responce_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'urls.dart';
import 'user.dart';

part 'unsplash_photo_responce.freezed.dart';
part 'unsplash_photo_responce.g.dart';

@freezed
class UnsplashPhotoResponce extends UnsplashPhotoResponceEntity
    with _$UnsplashPhotoResponce {
  factory UnsplashPhotoResponce({
    String? id,
    String? slug,
    int? width,
    int? height,
    @JsonKey(name: 'alt_description') String? altDescription,
    Urls? urls,
    User? user,
  }) = _UnsplashPhotoResponce;

  factory UnsplashPhotoResponce.fromJson(Map<String, dynamic> json) =>
      _$UnsplashPhotoResponceFromJson(json);
}
