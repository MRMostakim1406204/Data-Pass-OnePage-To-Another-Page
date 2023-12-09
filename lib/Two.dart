import 'package:flutter/material.dart';

class Two extends StatefulWidget {

   String motiur;
   Two({required this.motiur});

  @override
  State<Two> createState() => _TwoState();
}

class _TwoState extends State<Two> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(widget.motiur,style: TextStyle(
        fontSize: 25,color: Colors.black
      ),),
      ),
    );
  }
}