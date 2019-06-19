import 'package:flutter/material.dart';

// Método Principal
void main() => runApp(MyApp());

//Classe Myapp
class MyApp extends StatefulWidget {
    @override
  State<StatefulWidget> createState(){
      return _MyappState();
    }
}

//Classe _MyappState que herda(extends) a classe State
class _MyappState extends State<MyApp> {


  

  //Interface#######################################
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Classes e objetos"),
          ),
        ),
      ),
    );
  }
}


