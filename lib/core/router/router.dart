import 'package:bookly_app/core/router/app_routes.dart';
import 'package:bookly_app/features/home/presentation/home_view.dart';
import 'package:bookly_app/features/splash/presentation/splash_view.dart';
import 'package:flutter/material.dart';

Route<dynamic> onGenerate(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.homeRoute:
      return MaterialPageRoute(
        builder: (context) => const HomeView(),
      );
    default:
      return MaterialPageRoute(
        builder: (context) => const SplashView(),
      );
  }
}
