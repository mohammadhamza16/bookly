import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class BestSellerImage extends StatelessWidget {
  const BestSellerImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) => AspectRatio(
        aspectRatio: 3 / 5,
        child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage(kTestImage),
          )),
        ),
      );
}
