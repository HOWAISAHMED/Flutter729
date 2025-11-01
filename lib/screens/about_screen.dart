import 'package:flutter/material.dart' ;


class AboutScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('About Screen'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'This is the About Screen',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}