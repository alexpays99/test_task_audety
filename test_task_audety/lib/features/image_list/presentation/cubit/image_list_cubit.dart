import 'package:test_task_audety/utils/ui_constants.dart';
import 'package:test_task_audety/utils/usecase_params.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';

import '../../data/models/recipe_list_state_model.dart';
import '../../domain/usecases/fetch_photo_collection_usecase.dart';

part 'image_list_state.dart';
part 'image_list_cubit.freezed.dart';

class ImageListCubit extends Cubit<ImageListState> {
  ImageListCubit(this._fetchPhotoCollectionUsecase)
      : super(
          ImageListState(
            photosListStateModel: PhotosListStateModel(
              value: [],
              photosListState: ListState.initial,
            ),
          ),
        );
  final FetchPhotoCollectionUsecase _fetchPhotoCollectionUsecase;
  final logger = Logger();

  Future<void> fetchPhotoCollection() async {
    emit(
      state.copyWith(
        photosListStateModel: PhotosListStateModel(
          value: null,
          photosListState: ListState.loading,
        ),
      ),
    );
    final photos = await _fetchPhotoCollectionUsecase(NoParams());
    photos.fold(
      (l) => {
        emit(
          state.copyWith(
            photosListStateModel: PhotosListStateModel(
              value: null,
              photosListState: ListState.error,
              message: UIConstants.errorMessage,
            ),
          ),
        ),
      },
      (r) => {
        emit(
          state.copyWith(
            photosListStateModel: PhotosListStateModel(
              value: r,
              photosListState: ListState.loaded,
            ),
          ),
        ),
      },
    );
  }
}
