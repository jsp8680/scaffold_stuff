import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: const Text('Example widget'),
      ),
      body: Container(
        child: ListView(

        )
      ),
      drawer: Drawer(),
      floatingActionButton:
          FloatingActionButton(
            onPressed: () {}, child: const Icon(Icons.add))
   );
  }
}