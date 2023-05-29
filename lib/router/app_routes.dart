import 'dart:html';

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
      screen: ListView1Screen(),
    ),
    MenuOption(
      icon: Icons.remove,
      name: "ListView tipo 2",
      route: "listview2",
      screen: ListView2Screen(),
    ),
    MenuOption(
      icon: Icons.remove,
      name: "TabBar y TabView",
      route: "TabBar",
      screen: TabScreen(),
    ),
    MenuOption(
      icon: Icons.remove,
      name: "Button Screen",
      route: "ButtonScreen",
      screen: ButtonScreen(),
    ),
    MenuOption(
      icon: Icons.remove,
      name: "TextField",
      route: "TextFieldScreen",
      screen: TextFieldScreen(),
    ),
    MenuOption(
      icon: Icons.remove,
      name: "AlertDialog",
      route: "AlertDialog Screen",
      screen: AlertDialogScreen(),
    ),
    MenuOption(
      icon: Icons.remove,
      name: "Card",
      route: "Card Screen",
      screen: CardScreen(),
    ),
    MenuOption(
      icon: Icons.remove,
      name: "GridView",
      route: "GridView",
      screen: GridViewScreen(),
    ),
    MenuOption(
      icon: Icons.remove,
      name: "Iconos",
      route: "Iconos",
      screen: IconosScreen(),
    ),
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
