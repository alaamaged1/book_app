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
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.amber[100],
        // brightness: Brightness.dark,
      ),
      home: const SplashViewScreen(),
    );
  }
}
