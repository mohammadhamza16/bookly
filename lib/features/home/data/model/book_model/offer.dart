import 'package:equatable/equatable.dart';

import 'package:bookly_app/features/home/data/model/book_model/list_price.dart';
import 'package:bookly_app/features/home/data/model/book_model/retail_price.dart';

class Offer extends Equatable {
  factory Offer.fromJson(Map<String, dynamic> json) => Offer(
        finskyOfferType: json['finskyOfferType'] as int?,
        listPrice: json['listPrice'] == null
            ? null
            : ListPrice.fromJson(json['listPrice'] as Map<String, dynamic>),
        retailPrice: json['retailPrice'] == null
            ? null
            : RetailPrice.fromJson(json['retailPrice'] as Map<String, dynamic>),
      );

  const Offer({this.finskyOfferType, this.listPrice, this.retailPrice});
  final int? finskyOfferType;
  final ListPrice? listPrice;
  final RetailPrice? retailPrice;

  Map<String, dynamic> toJson() => {
        'finskyOfferType': finskyOfferType,
        'listPrice': listPrice?.toJson(),
        'retailPrice': retailPrice?.toJson(),
      };

  @override
  List<Object?> get props => [finskyOfferType, listPrice, retailPrice];
}
