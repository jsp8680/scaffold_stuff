import 'package:flutter/material.dart';

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