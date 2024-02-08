import 'package:test_task_audety/features/image_list/data/services/http_service.dart';
import 'package:dartz/dartz.dart';

import '../../../../../utils/failures.dart';
import '../../../domain/entities/unsplash_photo_responce_entity.dart';

abstract class RemotePhotosDataSource {
  Future<Either<Failure, List<UnsplashPhotoResponceEntity>>>
      fetchPhotoCollection();
}

class RemotePhotosDataSourceImpl implements RemotePhotosDataSource {
  final HttpService httpService;

  RemotePhotosDataSourceImpl(this.httpService);

  @override
  Future<Either<Failure, List<UnsplashPhotoResponceEntity>>>
      fetchPhotoCollection() async {
    return await httpService.fetchPhotoCollection();
  }
}
