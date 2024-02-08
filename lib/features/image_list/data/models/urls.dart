import 'package:test_task_audety/features/image_list/domain/entities/urls_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'urls.freezed.dart';
part 'urls.g.dart';

@freezed
class Urls extends UrlsEntity with _$Urls {
  factory Urls({
    String? raw,
    String? full,
    String? regular,
    String? small,
    String? thumb,
    String? smallS3,
  }) = _Urls;

  factory Urls.fromJson(Map<String, dynamic> json) => _$UrlsFromJson(json);

  // UrlsEntity get entity => UrlsEntity(
  //       raw: raw,
  //       full: full,
  //       regular: regular,
  //       small: small,
  //       thumb: thumb,
  //       smallS3: smallS3,
  //     );
}
