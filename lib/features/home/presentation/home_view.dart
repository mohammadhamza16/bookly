import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/widgets/best_seller_list_view.dart';
import 'package:bookly_app/features/home/presentation/widgets/custom_app_bar.dart';
import 'package:bookly_app/features/home/presentation/widgets/feautred_book_list_view.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: CustomScrollView(
          slivers: [
            const SliverToBoxAdapter(
              child: CustomAppBar(),
            ),
            const SliverToBoxAdapter(
              child: SizedBox(
                height: 20,
              ),
            ),
            const SliverToBoxAdapter(
              child: FeautredBookListView(),
            ),
            const SliverToBoxAdapter(
              child: SizedBox(height: 40),
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  'Best Seller',
                  style: Styles.textStyle18.copyWith(color: Colors.white),
                ),
              ),
            ),
            const SliverToBoxAdapter(
              child: SizedBox(height: 20),
            ),
            const BestSellerListView(),
          ],
        ),
      ),
    );
  }
}
