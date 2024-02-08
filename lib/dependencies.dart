import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import 'features/image_list/data/repositories/photos_repository_impl.dart';
import 'features/image_list/data/repositories/remote_datasource/remote_datasource.dart';
import 'features/image_list/data/services/http_service.dart';
import 'features/image_list/domain/repositories/photos_repository.dart';
import 'features/image_list/domain/usecases/fetch_photo_collection_usecase.dart';
import 'features/image_list/presentation/cubit/image_list_cubit.dart';
import 'navigation/go_rounter.dart';

GetIt getIt = GetIt.instance;

abstract class InjectionContainer {
  static void initDependencyInjection() async {
    // Side packages
    getIt.registerLazySingleton<Dio>(() => Dio());

    // Usecases
    getIt.registerLazySingleton(() => FetchPhotoCollectionUsecase(getIt()));

    // Repositories
    getIt.registerLazySingleton<PhotosRepository>(
        () => PhotosRepositoryImpl(getIt()));

    // Data sourses
    getIt.registerLazySingleton<RemotePhotosDataSource>(
      () => RemotePhotosDataSourceImpl(getIt()),
    );

    // Services
    getIt.registerLazySingleton<HttpService>(
      () => HttpService(dio: getIt.get<Dio>()),
    );

    // Blocs and Cubits
    getIt.registerFactory<ImageListCubit>(() {
      return ImageListCubit(getIt.get());
    });

    // Go Router
    getIt.registerFactory(() => GoRouterNavigation());
  }
}
