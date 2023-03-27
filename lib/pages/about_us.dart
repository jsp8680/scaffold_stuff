import 'package:flutter/material.dart';
import 'package:scaffold_stuff/route/route.dart' as route;

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //create some components
      appBar: AppBar(
        title: const Text('About Us'),
      ),
      body: const Center(
        child: Text('About Us'),
      ),

    );
  }
}