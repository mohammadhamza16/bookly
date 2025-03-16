import 'package:bookly_app/features/home/presentation/widgets/item_image.dart';
import 'package:flutter/material.dart';

class BookDetailsView extends StatelessWidget {
  const BookDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [ItemImage()],
    );
  }
}
