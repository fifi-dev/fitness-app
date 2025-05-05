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
        leading: Container(
          margin: EdgeInsets.all(10), //height & width will not work so margin of 10 all around
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(10)
          ),
        ),
      ),
    );
  }
}