import 'package:bookly_app/features/home/presentation/widgets/list_view_item.dart';
import 'package:flutter/material.dart';

class FeautredBookListView extends StatelessWidget {
  const FeautredBookListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: MediaQuery.of(context).size.height * .3,
        child: ListView.builder(
          itemCount: 10,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => const ListViewItem(),
        ));
  }
}
