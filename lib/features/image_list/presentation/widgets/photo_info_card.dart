import 'package:test_task_audety/utils/ui_constants.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../../../navigation/router_paths.dart';
import '../../domain/entities/unsplash_photo_responce_entity.dart';

class PhotoInfoCard extends StatelessWidget {
  const PhotoInfoCard({
    super.key,
    required this.photoResponceEntity,
  });
  final UnsplashPhotoResponceEntity? photoResponceEntity;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.go(
          '${RoutePaths.imageListScreen}${RoutePaths.imageInfoScreen}',
          extra: photoResponceEntity?.urls?.full,
        );
      },
      child: Padding(
        padding: const EdgeInsets.only(
          left: UIConstants.photoInfoCardPadding,
          right: UIConstants.photoInfoCardPadding,
          bottom: UIConstants.photoInfoCardPadding,
        ),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            ClipRRect(
              borderRadius:
                  BorderRadius.circular(UIConstants.photoInfoCardBorderRadius),
              child: CachedNetworkImage(
                imageUrl: photoResponceEntity?.urls?.full ?? '',
                fit: BoxFit.cover,
                height: MediaQuery.sizeOf(context).height *
                    UIConstants.photoInfoCardHeight,
                width: MediaQuery.sizeOf(context).width,
              ),
            ),
            Positioned(
              top: UIConstants.elementLargePosition,
              left: UIConstants.elementSmallPosition,
              child: Text(
                photoResponceEntity?.user?.name ??
                    UIConstants.photoInfoCardAuthorName,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16.sp,
                  color: UIConstants.photoInfoCardTextColor,
                ),
              ),
            ),
            Positioned(
              left: UIConstants.elementSmallPosition,
              right: UIConstants.elementSmallPosition,
              bottom: UIConstants.elementLargePosition,
              child: Text(
                photoResponceEntity?.altDescription ??
                    UIConstants.photoInfoCardAuthorName,
                maxLines: 2,
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14.sp,
                  color: UIConstants.photoInfoCardTextColor,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
