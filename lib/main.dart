import 'package:flutter/material.dart';

import 'pages/home.dart';
import 'route/route.dart' as route;

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Example widget',
      onGenerateRoute: route.controller,
      initialRoute: router.homePage,

    );
  }
}



