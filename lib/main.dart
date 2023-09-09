import 'package:flutter/material.dart';

void main(){
  runApp(FlutterApp());
}
class FlutterApp extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      title:"FlutterApp",
       debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch:Colors.blue
      ),
      home: DashboardScreen(),
    );
  }
    }

    class DashboardScreen extends StatelessWidget{
     @override
     Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: Text("To-Do-Tasks"),
        ),
        body: Container(
          color:Colors.white,
        ),
      );  }
}