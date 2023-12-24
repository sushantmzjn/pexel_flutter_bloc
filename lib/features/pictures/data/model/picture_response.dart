class PixelPicture {
  int id;
  int photographer_id;
  String photographer;
  PictureSource src;

  PixelPicture(
      {required this.id,
      required this.photographer_id,
      required this.photographer,
      required this.src});

  factory PixelPicture.fromJson(Map<String, dynamic> json) {
    return PixelPicture(
        id: json['id'] ?? 0,
        photographer_id: json['photographer_id'] ?? 0,
        photographer: json['photographer'] ?? '',
        src: PictureSource.fromJson(json['src'] ?? {}));
  }
}

class PictureSource {
  String original;
  String large;
  String medium;
  String small;

  PictureSource(
      {required this.original,
      required this.large,
      required this.medium,
      required this.small});

  factory PictureSource.fromJson(Map<String, dynamic> json) {
    return PictureSource(
      original: json['original'] ?? '',
      large: json['large'] ?? '',
      medium: json['medium'] ?? '',
      small: json['small'] ?? '',
    );
  }
}
