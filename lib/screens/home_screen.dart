import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  static const routeName ='/Home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hoem Screen'),
      ),
    body:Center(
      child: Text(
        'This is my hoem screen ',style: TextStyle(
          fontWeight:FontWeight.bold,
         fontSize: 20,
      ),

      ),
    )
    );
  }
}
