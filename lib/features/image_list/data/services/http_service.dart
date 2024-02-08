import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

import '../../../../utils/failures.dart';
import '../models/unsplash_photo_responce.dart';

class HttpService {
  HttpService({required this.dio});
  final Dio dio;
  final logger = Logger();

  Future<Either<Failure, List<UnsplashPhotoResponce>>>
      fetchPhotoCollection() async {
    try {
      final baseUrl = const String.fromEnvironment("BASE_URL").toString();
      final photos = const String.fromEnvironment("PHOTOS").toString();
      final clientId = const String.fromEnvironment('CLIENT_ID').toString();
      final accessKey = const String.fromEnvironment('ACCESS_KEY').toString();
      final endpoint = '$baseUrl$photos$clientId$accessKey';
      final response = await dio.get(endpoint);

      /// final response = await dio.get(
      ///   'https://api.unsplash.com/photos/?client_id=MKtNnB57BHZINOlcM4CBI-lbJqTh86ri2B4AZqePG3g',
      ///   options: Options(headers: {'Content-Type': 'application/json'}),
      /// );
      if (response.statusCode == 200) {
        final parsed = response.data as List<dynamic>;
        final photosTargetInfo =
            parsed.map((e) => UnsplashPhotoResponce.fromJson(e)).toList();

        return right(photosTargetInfo);
      }
      return right([]);
    } catch (e) {
      return left(throw Exception(e));
    }
  }
}
