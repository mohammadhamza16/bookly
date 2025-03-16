import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BestSellerRating extends StatelessWidget {
  const BestSellerRating({super.key});

  @override
  Widget build(BuildContext context) => Flexible(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            SvgPicture.asset(
              'assets/images/Star.svg',
              width: 15,
            ),
            const SizedBox(
              width: 4,
            ),
            Text(
              '4.8',
              style: Styles.textStyle16.copyWith(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              width: 4,
            ),
            Text(
              '(2390)',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: Styles.textStyle16
                  .copyWith(color: Colors.white.withValues(alpha: .6)),
            ),
          ],
        ),
      );
}
