import 'package:equatable/equatable.dart';

class Pdf extends Equatable {
  factory Pdf.fromJson(Map<String, dynamic> json) => Pdf(
        isAvailable: json['isAvailable'] as bool?,
      );

  const Pdf({this.isAvailable});
  final bool? isAvailable;

  Map<String, dynamic> toJson() => {
        'isAvailable': isAvailable,
      };

  @override
  List<Object?> get props => [isAvailable];
}
