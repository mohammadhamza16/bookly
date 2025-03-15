import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class BestSellerDetails extends StatelessWidget {
  const BestSellerDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 15,
          ),
          Text(
            'Harry Potter and the Goblet of Fire',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: Styles.gspectralTextStyle.copyWith(color: Colors.white),
          ),
          Text(
            'J.K. Rowling',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: Styles.textStyle14
                .copyWith(color: Colors.white.withValues(alpha: .7)),
          ),
          const SizedBox(
            height: 12,
          ),
          Row(
            children: [
              Text(
                r'19.66 $',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: Styles.textStyle18.copyWith(color: Colors.white),
              ),
            ],
          )
        ],
      ),
    );
  }
}
