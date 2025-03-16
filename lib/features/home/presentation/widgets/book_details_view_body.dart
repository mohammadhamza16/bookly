import 'package:bookly_app/features/home/presentation/widgets/custom_book_details_app_bar.dart';
import 'package:bookly_app/features/home/presentation/widgets/item_image.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomBookDetailsAppBar(),
        const SizedBox(
          height: 20,
        ),
        SizedBox(
            width: MediaQuery.of(context).size.width * .5,
            child: const ItemImage()),
      ],
    );
  }
}
