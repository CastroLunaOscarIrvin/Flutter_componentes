import 'package:flutter/material.dart';
import 'package:fluttercomponentes/models/models.dart';
import 'package:fluttercomponentes/screens/screens.dart';

class AppRoutes {
  static const initialRoute = "home";

  static final menuOption = <MenuOption>[
    MenuOption(
        icon: Icons.remove,
        name: "ListView tipo 1",
        route: "listview1",
        screen: ListView1Screen())
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};

    appRoutes.addAll({'home': (BuildContext context) => const HomeScreen()});

    for (final option in menuOption) {
      appRoutes.addAll({option.route: (BuildContext context) => option.screen});
    }

    return appRoutes;
  }
}
