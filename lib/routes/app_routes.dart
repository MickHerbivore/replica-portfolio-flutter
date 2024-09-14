import 'package:flutter/material.dart';

import '../screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const HomeScreen(),
    'projects': (BuildContext context) => const ProjectsScreen(),
    'about': (BuildContext context) => const AboutScreen(),
    'contact': (BuildContext context) => const ContactScreen(),
  };

  static Route<dynamic> onGenerationRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen()
    );
  }
}