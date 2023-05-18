import 'package:flutter/material.dart' show IconData, Widget;

class MenuOption {
  final String route;
  final IconData icon;
  final String name;
  final Widget screen;

  MenuOption({
//Obtener valor de cada variable
//SET
    required this.route,
    required this.icon,
    required this.name,
    required this.screen,
  });
}
