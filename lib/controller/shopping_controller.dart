// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';

abstract class ShoppingController extends GetxController {}

class ShoppingControllerImp extends ShoppingController {
  GlobalKey<FormState> formState = GlobalKey<FormState>();
  @override
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
