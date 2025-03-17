import 'package:equatable/equatable.dart';

class ImageLinks extends Equatable {
  factory ImageLinks.fromJson(Map<String, dynamic> json) => ImageLinks(
        smallThumbnail: json['smallThumbnail'] as String?,
        thumbnail: json['thumbnail'] as String?,
      );

  const ImageLinks({this.smallThumbnail, this.thumbnail});
  final String? smallThumbnail;
  final String? thumbnail;

  Map<String, dynamic> toJson() => {
        'smallThumbnail': smallThumbnail,
        'thumbnail': thumbnail,
      };

  @override
  List<Object?> get props => [smallThumbnail, thumbnail];
}
