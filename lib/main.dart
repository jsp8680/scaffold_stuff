import 'package:flutter/material.dart';

// import 'pages/home.dart';
import 'package:scaffold_stuff/route/route.dart' as route;

void main() {
  runApp(const MainApp());
}

List<String> images =[
  'assets\\images\\617270.jpg',
  'assets\'images\\Far cry.jpg',
];

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Example widget',
      onGenerateRoute: route.controller,
      initialRoute: route.homePage,
      

    );
  }
}

class Carosusel {
}



