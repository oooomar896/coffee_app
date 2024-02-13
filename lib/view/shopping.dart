import 'package:coffee_app/config/services_locator.dart';
import 'package:coffee_app/controller/shopping_controller.dart';
import 'package:coffee_app/models/coffee_item.model.dart';
import 'package:coffee_app/services/navigation.service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:get/get.dart';

class Shopping extends StatefulWidget {
  const Shopping({super.key});

  @override
  State<Shopping> createState() => _ShoppingState();
}

class _ShoppingState extends State<Shopping> {
  @override
  Widget build(BuildContext context) {
    ShoppingControllerImp conroller = Get.put(ShoppingControllerImp());

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
            icon: const Icon(
              FeatherIcons.chevronLeft,
              color: Colors.black,
              size: 30,
            ),
            onPressed: () {
              locator.get<NavigationService>().navigatorKey.currentState!.pop();
            },
          ),
          actions: [
            IconButton(
              icon: const Icon(
                FeatherIcons.shoppingBag,
                size: 30,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: Container());
  }
}
