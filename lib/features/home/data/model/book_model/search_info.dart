import 'package:equatable/equatable.dart';

class SearchInfo extends Equatable {
  factory SearchInfo.fromJson(Map<String, dynamic> json) => SearchInfo(
        textSnippet: json['textSnippet'] as String?,
      );

  const SearchInfo({this.textSnippet});
  final String? textSnippet;

  Map<String, dynamic> toJson() => {
        'textSnippet': textSnippet,
      };

  @override
  List<Object?> get props => [textSnippet];
}
