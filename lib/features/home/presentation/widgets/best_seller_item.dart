import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/widgets/best_seller_details.dart';
import 'package:bookly_app/features/home/presentation/widgets/best_seller_image.dart';
import 'package:flutter/material.dart';

class BestSellerItem extends StatelessWidget {
  const BestSellerItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: const Row(
        children: [
          BestSellerImage(),
          SizedBox(
            width: 12,
          ),
          BestSellerDetails()
        ],
      ),
    );
  }
}
