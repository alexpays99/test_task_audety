import 'package:test_task_audety/utils/failures.dart';
import 'package:dartz/dartz.dart';

import '../entities/unsplash_photo_responce_entity.dart';

abstract class PhotosRepository {
  Future<Either<Failure, List<UnsplashPhotoResponceEntity>>>
      fetchPhotoCollection();
}
