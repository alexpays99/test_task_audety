import 'package:test_task_audety/features/image_list/domain/entities/unsplash_photo_responce_entity.dart';
import 'package:dartz/dartz.dart';

import '../../../../utils/failures.dart';
import '../../domain/repositories/photos_repository.dart';
import 'remote_datasource/remote_datasource.dart';

class PhotosRepositoryImpl implements PhotosRepository {
  PhotosRepositoryImpl(this._remotePhotosDataSource);

  final RemotePhotosDataSource _remotePhotosDataSource;

  @override
  Future<Either<Failure, List<UnsplashPhotoResponceEntity>>>
      fetchPhotoCollection() async {
    return await _remotePhotosDataSource.fetchPhotoCollection();
  }
}
