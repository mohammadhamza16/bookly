import 'package:bookly_app/core/router/app_routes.dart';
import 'package:bookly_app/features/home/presentation/views/book_details_view.dart';
import 'package:bookly_app/features/home/presentation/views/home_view.dart';

import 'package:bookly_app/features/splash/presentation/splash_view.dart';
import 'package:flutter/material.dart';

Route<dynamic> onGenerate(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.homeRoute:
      return MaterialPageRoute(
        builder: (context) => const HomeView(),
      );
    case AppRoutes.bookdetails:
      return MaterialPageRoute(
        builder: (context) => const BookDetailsView(),
      );
    default:
      return MaterialPageRoute(
        builder: (context) => const SplashView(),
      );
  }
}
