import 'package:flutter/material.dart';
import 'package:scaffold_stuff/route/route.dart' as route;

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: ListView(
          children:  const <Widget>[
            ListTile(
              leading: Icon(Icons.map),
              title: Text('Map'),
              enabled: true,

            ),
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('Album'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Phone'),
            ),
          ],
        ),
      ),
      drawer: const Drawer(
        child: Center(
          child: Text('Drawer'),
        ),



       

       

      ),
      floatingActionButton:
          FloatingActionButton(
            onPressed: () {
              Navigator.pushNamed(context, route.aboutUsPage);
            }, child: const Icon(Icons.add))
   );
  }
}