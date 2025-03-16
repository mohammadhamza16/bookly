import 'package:bookly_app/features/home/presentation/widgets/book_info_section.dart';
import 'package:bookly_app/features/home/presentation/widgets/custom_book_details_app_bar.dart';
import 'package:bookly_app/features/home/presentation/widgets/you_can_also_like.dart';

import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomBookDetailsAppBar(),
        SizedBox(height: 20),
        BookInfoSection(),
        YouCanAlsoLikeSection(),
      ],
    );
  }
}
