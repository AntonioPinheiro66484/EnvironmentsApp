import 'package:mobile/config/environment.dart';
import 'package:mobile/views/home.dart';
import 'package:flutter/material.dart';
import 'package:mobile/views/main.dart';

void main (){
  EnvironmentConfig.environmentBuild=Environments.TEST;
  runApp(MyApp());
}

class Myapp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Environment Demo',
      theme: ThemeData(
        primarySwatch:Colors.blue,
      ),
    home: Home());
  }
}