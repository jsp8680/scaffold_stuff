import 'package:flutter/material.dart';
import 'package:scaffold_stuff/route/route.dart' as route;

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Us'),
      ),
      body: const Center(
        child: Text('Contact Us'),
      ),
    );
  }
}