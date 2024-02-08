import 'package:test_task_audety/features/image_list/domain/entities/unsplash_photo_responce_entity.dart';
import 'package:dartz/dartz.dart';

import '../../../../utils/failures.dart';
import '../../../../utils/usecase_params.dart';
import '../repositories/photos_repository.dart';

class FetchPhotoCollectionUsecase {
  FetchPhotoCollectionUsecase(this._repository);

  final PhotosRepository _repository;

  Future<Either<Failure, List<UnsplashPhotoResponceEntity>>> call(
      NoParams params) async {
    return await _repository.fetchPhotoCollection();
  }
}
