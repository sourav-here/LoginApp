import 'package:flutter/material.dart';
import 'package:login_app/screens/splash.dart';

void main(){
  runApp( MyApp());

}
  class MyApp extends StatelessWidget{
     MyApp ({Key? key}) : super(key: key);

    @override
    Widget build (BuildContext context){
      return MaterialApp(
        title: 'login page',
        theme: ThemeData(
        primarySwatch: Colors.blue,
        ),
        home: ScreenSpalsh(),
      );
    }
  }
