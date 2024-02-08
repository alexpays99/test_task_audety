import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:widget_zoom/widget_zoom.dart';

class ImageInfoScreen extends StatelessWidget {
  const ImageInfoScreen({
    super.key,
    required this.image,
  });
  final String image;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SizedBox.expand(
        child: WidgetZoom(
          heroAnimationTag: 'tag',
          zoomWidget: CachedNetworkImage(
            imageUrl: image,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
