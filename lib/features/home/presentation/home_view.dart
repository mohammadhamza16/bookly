import 'package:bookly_app/features/home/presentation/widgets/custom_app_bar.dart';
import 'package:bookly_app/features/home/presentation/widgets/feautred_book_list_view.dart';
import 'package:bookly_app/features/home/presentation/widgets/list_view_item.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Column(
          children: [CustomAppBar(), FeautredBookListView()],
        ),
      ),
    );
  }
}
