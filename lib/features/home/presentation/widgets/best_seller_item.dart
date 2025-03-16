import 'package:bookly_app/core/router/app_routes.dart';

import 'package:bookly_app/features/home/presentation/widgets/best_seller_details.dart';
import 'package:bookly_app/features/home/presentation/widgets/best_seller_image.dart';
import 'package:flutter/material.dart';

class BestSellerItem extends StatelessWidget {
  const BestSellerItem({super.key});

  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, AppRoutes.bookdetailsRoute);
        },
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 150,
          child: const Row(
            children: [
              BestSellerImage(),
              SizedBox(
                width: 12,
              ),
              BestSellerDetails(),
            ],
          ),
        ),
      );
}
