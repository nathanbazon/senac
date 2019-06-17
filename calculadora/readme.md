 ## Calculadora

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MeuAppState();
  }
}

class _MeuAppState extends State<MeuApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Minha calculadora",
        theme: ThemeData(primarySwatch: Colors.lightBlue),
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text("Minha calculadora")
            ),
          ),
          body: Container(
            child: Column(
              children: <Widget>[
                  Text("Aqui é que vai fazê as conta!"),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "Digite o primeiro número",
                      //Muda a cor do texro da "dica":
                      labelStyle: TextStyle(color: Colors.red),
                      //Muda a cor da linha inferior do campo:
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                      ),
                    ),
                    keyboardType: TextInputType.numberWithOptions(
                      decimal: true,
                      signed: true,
                    ),
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: "Digite o segundo número",
                  ),
                  keyboardType: TextInputType.numberWithOptions(
                    decimal: true,
                    signed: true,
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}

```
