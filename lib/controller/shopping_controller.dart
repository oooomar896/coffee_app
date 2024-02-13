// ignore_for_file: non_constant_identifier_names

import 'package:coffee_app/config/route.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

abstract class ShoppingController extends GetxController {
  GotoShopping();
}

class ShoppingControllerImp extends ShoppingController {
  GlobalKey<FormState> formState = GlobalKey<FormState>();
  @override
  GotoShopping() {
    Get.offAndToNamed(AppRoute.Shopping);
  }

  void onInit() {
    super.onInit();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
