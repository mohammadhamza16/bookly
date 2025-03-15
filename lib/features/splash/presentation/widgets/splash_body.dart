import 'package:bookly_app/core/router/app_routes.dart';
import 'package:bookly_app/core/utils/assets.dart';

import 'package:flutter/material.dart';

class SplashBody extends StatefulWidget {
  const SplashBody({super.key});

  @override
  State<SplashBody> createState() => _SplashBodyState();
}

class _SplashBodyState extends State<SplashBody> {
  @override
  void initState() {
    super.initState();
    navigatorToHomeView();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(kLogo),
        const Text(
          'explore our books',
          textAlign: TextAlign.center,
        )
      ],
    );
  }

  Future<dynamic> navigatorToHomeView() {
    return Future.delayed(
        const Duration(
          seconds: 2,
        ),
        () => Navigator.pushReplacementNamed(context, AppRoutes.homeRoute));
  }
}
