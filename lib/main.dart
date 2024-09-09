import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: (
            ){print("Ibraheem");},
        child: Icon(Icons.person),),
        appBar: AppBar(title: Text("Button"),),
        body: Container(
          padding: EdgeInsets.all(10),
          child: ListView(
            children: [
              Container(width: 500,child: Text("Ibraheem"),color: Colors.red,) ,
              Container(width: 500,child: Text("Ibraheem"),color: Colors.green,) ,
               IconButton(onPressed:(){
                 print("Ibraheem");
               }, icon:Icon(Icons.safety_check)),
            ],
          ),
        ),
      )
    );
  }
}

