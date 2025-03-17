import 'package:equatable/equatable.dart';

class ListPrice extends Equatable {
  factory ListPrice.fromJson(Map<String, dynamic> json) => ListPrice(
        amount: (json['amount'] as num?)?.toDouble(),
        currencyCode: json['currencyCode'] as String?,
      );

  const ListPrice({this.amount, this.currencyCode});
  final double? amount;
  final String? currencyCode;

  Map<String, dynamic> toJson() => {
        'amount': amount,
        'currencyCode': currencyCode,
      };

  @override
  List<Object?> get props => [amount, currencyCode];
}
