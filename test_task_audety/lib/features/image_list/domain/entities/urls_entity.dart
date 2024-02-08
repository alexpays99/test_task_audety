class UrlsEntity {
  UrlsEntity({
    required this.raw,
    required this.full,
    required this.regular,
    required this.small,
    required this.thumb,
    this.smallS3,
  });
  final String? raw;
  final String? full;
  final String? regular;
  final String? small;
  final String? thumb;
  final String? smallS3;
}
