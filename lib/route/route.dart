import 'package:flutter/material.dart';
import 'package:scaffold_stuff/pages/about_us.dart';
import 'package:scaffold_stuff/pages/contact_us.dart';
import 'package:scaffold_stuff/pages/home.dart';

// route names
const String homePage = 'home';

const String aboutUsPage = 'about us';
const String contactUsPage = 'contact us';

Route<dynamic> controller(RouteSettings settings){
  switch (settings.name) {
    case homePage:
      return MaterialPageRoute(builder: (_) => const Home());
    case aboutUsPage:
      return MaterialPageRoute(builder: (_) => const AboutUs());
    case contactUsPage:
      return MaterialPageRoute(builder: (_) => const ContactUs());
    default:
      throw('This is not a valid route: ${settings.name}');
      
  }
}