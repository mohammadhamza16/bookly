import 'package:equatable/equatable.dart';

class RetailPrice extends Equatable {
  factory RetailPrice.fromJson(Map<String, dynamic> json) => RetailPrice(
        amount: (json['amount'] as num?)?.toDouble(),
        currencyCode: json['currencyCode'] as String?,
      );

  const RetailPrice({this.amount, this.currencyCode});
  final double? amount;
  final String? currencyCode;

  Map<String, dynamic> toJson() => {
        'amount': amount,
        'currencyCode': currencyCode,
      };

  @override
  List<Object?> get props => [amount, currencyCode];
}
