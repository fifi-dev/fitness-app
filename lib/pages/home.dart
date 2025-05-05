import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Breakfast',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
          ),
        ),
        //backgroundColor: Colors.white, //:seulement sur android
        //elevation: 0.0, //enlever le shadow sur android
        centerTitle: true,
      ),
    );
  }
}