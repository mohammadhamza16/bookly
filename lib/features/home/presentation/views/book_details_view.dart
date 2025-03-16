import 'package:bookly_app/features/home/presentation/widgets/book_details_view_body.dart';
import 'package:flutter/material.dart';

class BookDetailsView extends StatelessWidget {
  const BookDetailsView({super.key});

  @override
  Widget build(BuildContext context) => const SafeArea(
        child: Scaffold(body: BookDetailsViewBody()),
      );
}
