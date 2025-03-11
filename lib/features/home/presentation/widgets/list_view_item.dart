import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class ListViewItem extends StatelessWidget {
  const ListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,
      child: AspectRatio(
        aspectRatio: 2.5 / 4,
        child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage(kTestImage))),
        ),
      ),
    );
  }
}
