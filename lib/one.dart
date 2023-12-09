import 'package:flutter/material.dart';

class One extends StatelessWidget {

  String mostakim;
  One({required this.mostakim});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text(mostakim,style: TextStyle(
        fontSize: 25,color: Colors.black
      ),)),
    );
  }
}