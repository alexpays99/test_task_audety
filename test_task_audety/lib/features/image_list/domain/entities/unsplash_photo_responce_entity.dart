import '../../data/models/urls.dart';
import '../../data/models/user.dart';

class UnsplashPhotoResponceEntity {
  UnsplashPhotoResponceEntity({
    required this.id,
    required this.slug,
    required this.width,
    required this.height,
    required this.altDescription,
    this.urls,
    this.user,
  });

  final String? id;
  final String? slug;
  final int? width;
  final int? height;
  final String? altDescription;
  final Urls? urls;
  final User? user;
}
