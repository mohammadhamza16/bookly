import 'package:bookly_app/constants.dart';
import 'package:bookly_app/core/router/app_routes.dart';
import 'package:bookly_app/core/router/router.dart';
import 'package:bookly_app/features/splash/presentation/splash_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Bookly());
}

class Bookly extends StatelessWidget {
  const Bookly({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        initialRoute: AppRoutes.splashRoute,
        onGenerateRoute: onGenerate,
        debugShowCheckedModeBanner: false,
        theme:
            ThemeData.dark().copyWith(scaffoldBackgroundColor: kPrimaryColor),
        home: const SplashView(),
      );
}
