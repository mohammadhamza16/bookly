import 'package:bookly_app/features/home/presentation/widgets/best_seller_item.dart';
import 'package:flutter/material.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        child: ListView.builder(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) => const BestSellerItem(),
          itemCount: 10,
        ),
      );
}
