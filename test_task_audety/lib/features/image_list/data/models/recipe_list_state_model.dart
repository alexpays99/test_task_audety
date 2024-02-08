import '../../domain/entities/unsplash_photo_responce_entity.dart';

enum ListState {
  initial,
  loading,
  loaded,
  error,
}

class PhotosListStateModel {
  List<UnsplashPhotoResponceEntity>? value;
  ListState? photosListState;
  String? message;

  PhotosListStateModel({
    this.value,
    required this.photosListState,
    this.message,
  });
}
