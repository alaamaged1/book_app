import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Features/splash/presentation/screens/splash_view.dart';

void main() {
  runApp(const BookApp());
}

class BookApp extends StatelessWidget {
  const BookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: SplashViewScreen(),
    );
  }
}
