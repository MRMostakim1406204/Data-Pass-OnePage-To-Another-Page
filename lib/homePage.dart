import 'package:data_pass_onepage_to_another_page/Two.dart';
import 'package:data_pass_onepage_to_another_page/one.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

 String name= "Mostakim";
 var anotherName= "Motiur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: ((context) => One(mostakim:name))));
            },
            child: Text("Click here")),
            SizedBox(height: 15,),
            ElevatedButton(
            onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Two(motiur: anotherName,)));
            },
            child: Text("Click here")),
          ],
        )),
    );
  }
}