import 'package:flutter/material.dart';
import '../screens/home_screen.dart';
import '../screens/about_screen.dart';

class AppRoutes {
   Map<String, WidgetBuilder> routes ={
    '/': (context) => HomeScreen(),
    '/about': (context) => AboutScreen(),
  };
  }

