import 'package:bookly_app/features/home/presentation/widgets/item_image.dart';
import 'package:flutter/material.dart';

class FeautredBookListView extends StatelessWidget {
  const FeautredBookListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: MediaQuery.of(context).size.height * .3,
        child: ListView.builder(
          padding: const EdgeInsets.symmetric(horizontal: 14),
          itemCount: 10,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => const ItemImage(),
        ));
  }
}
