import 'package:coffee_app/config/route.dart';
import 'package:coffee_app/home.page.dart';
import 'package:coffee_app/view/shopping.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

List<GetPage<dynamic>>? routes = [
  // GetPage(name: "/", page: () => test(), middlewares: [MyMiddeleWare()]),

  GetPage(name: "/", page: () => const HomePage()),
  GetPage(name: AppRoute.Shopping, page: () => const Shopping()),
];
