import 'package:coffee_app/home.page.dart';
import 'package:flutter/material.dart';

import 'config/services_locator.dart';

void main() {
  initServicesLocator();
  runApp(const CoffeApp());
}

class CoffeApp extends StatelessWidget {
  const CoffeApp({super.key});
  @override
  Widget build(BuildContext context) {
    print("IZR / Flutter App Challenge - Coffee App (Flutter 3.7.1)");
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
