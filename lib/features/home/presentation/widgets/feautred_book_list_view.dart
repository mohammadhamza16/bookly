// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:bookly_app/features/home/presentation/widgets/item_image.dart';

class FeautredBookListView extends StatelessWidget {
  const FeautredBookListView({
    super.key,
    required this.height,
    this.padding,
  });
  final double height;
  final EdgeInsetsGeometry? padding;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: height,
        child: ListView.builder(
          padding: padding ?? const EdgeInsets.symmetric(horizontal: 14),
          itemCount: 10,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              child: const ItemImage()),
        ));
  }
}
