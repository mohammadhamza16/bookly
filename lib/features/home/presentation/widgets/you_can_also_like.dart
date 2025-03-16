import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/widgets/feautred_book_list_view.dart';
import 'package:flutter/material.dart';

class YouCanAlsoLikeSection extends StatelessWidget {
  const YouCanAlsoLikeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .22,
      width: MediaQuery.of(context).size.width,
      child: Padding(
        padding: const EdgeInsets.only(left: 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'You can also like',
              style: Styles.textStyle14,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: FeautredBookListView(
                  padding: EdgeInsets.zero,
                  height: MediaQuery.of(context).size.height * .18),
            )
          ],
        ),
      ),
    );
  }
}
