import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/widgets/best_seller_rating.dart';
import 'package:bookly_app/features/home/presentation/widgets/item_image.dart';
import 'package:flutter/material.dart';

class BookInfoSection extends StatelessWidget {
  const BookInfoSection({super.key});

  @override
  Widget build(BuildContext context) => SizedBox(
        height: MediaQuery.of(context).size.height * .58,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width * .4,
              child: const ItemImage(),
            ),
            const SizedBox(height: 25),
            Text(
              'The Jungle Book',
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: Styles.gspectralTextStyle.copyWith(
                fontWeight: FontWeight.w600,
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 5),
            Text(
              'J.K. Rowling',
              style: Styles.textStyle16
                  .copyWith(color: Colors.white.withValues(alpha: .7)),
            ),
            const SizedBox(height: 10),
            const BestSellerRating(),
            const Row(
              children: [
                CustomButton(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16),
                      bottomLeft: Radius.circular(16)),
                  color: Colors.white,
                  title: 'Free',
                  titleColor: Colors.black,
                ),
                CustomButton(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(16),
                      bottomRight: Radius.circular(16)),
                  color: Colors.deepOrangeAccent,
                  title: 'Free Preview',
                  titleColor: Colors.white,
                )
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
          ],
        ),
      );
}

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.borderRadius,
    required this.color,
    required this.title,
    required this.titleColor,
  });
  final BorderRadiusGeometry borderRadius;
  final Color color;
  final Color titleColor;
  final String title;
  @override
  Widget build(BuildContext context) => Container(
        margin: const EdgeInsets.symmetric(vertical: 20),
        height: 50,
        width: MediaQuery.of(context).size.width * .4,
        decoration: BoxDecoration(borderRadius: borderRadius, color: color),
        child: Center(
            child: Text(
          title,
          style: Styles.textStyle16.copyWith(color: titleColor),
        )),
      );
}
