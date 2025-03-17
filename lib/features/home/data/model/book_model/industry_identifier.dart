import 'package:equatable/equatable.dart';

class IndustryIdentifier extends Equatable {
  factory IndustryIdentifier.fromJson(Map<String, dynamic> json) =>
      IndustryIdentifier(
        type: json['type'] as String?,
        identifier: json['identifier'] as String?,
      );

  const IndustryIdentifier({this.type, this.identifier});
  final String? type;
  final String? identifier;

  Map<String, dynamic> toJson() => {
        'type': type,
        'identifier': identifier,
      };

  @override
  List<Object?> get props => [type, identifier];
}
