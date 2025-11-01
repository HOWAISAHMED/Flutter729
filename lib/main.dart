import 'package:flutter/material.dart';
import 'routes/app_routes.dart';


void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override 
Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: true,
    title: 'Class Project',
    theme: ThemeData(
      primarySwatch: Colors.deepPurple
    ),
    initialRoute: '/',  // starting screen
    routes: AppRoutes().routes,
  );
}
}

