import 'package:test_task_audety/features/image_list/presentation/cubit/image_list_cubit.dart';
import 'package:test_task_audety/utils/ui_constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../data/models/recipe_list_state_model.dart';
import 'widgets/photo_info_card.dart';

class ImageListScreen extends StatelessWidget {
  const ImageListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(UIConstants.imageListScreenAppBarTitle),
      ),
      body: Center(
        child: BlocBuilder<ImageListCubit, ImageListState>(
          builder: (context, state) {
            final photosListState = state.photosListStateModel;

            return switch (photosListState?.photosListState) {
              ListState.initial => const SizedBox.shrink(),
              ListState.loading => const Center(
                  child: CupertinoActivityIndicator(),
                ),
              ListState.loaded => ListView.builder(
                  itemCount: photosListState?.value?.length != null &&
                          photosListState!.value!.isNotEmpty
                      ? photosListState.value?.length
                      : UIConstants.defaultListLength,
                  itemBuilder: (BuildContext context, int index) {
                    return PhotoInfoCard(
                      photoResponceEntity: photosListState?.value?[index],
                    );
                  },
                ),
              ListState.error => Center(
                  child: Text(photosListState?.message ?? ''),
                ),
              null => const SizedBox.shrink(),
            };
          },
        ),
      ),
    );
  }
}
