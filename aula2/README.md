#Exemplo 1 - Widgets Básicos

Métodos principal(main) e Método necessário para "inflar o App(runApp), mostrar os widgets na tela.
Foi também usado o import no pacote/biblioteca **material.dart**, que é responsável por nos fornecer os recursos, atribuidos de cada widget
(Cor de um objeto, tamanho, alinhamento, etc).

```dart
import 'package:flutter/material.dart';

void main() {
  runApp();
  }
 ```
 
 ## Trocar a cor de fundo da tela
 
 Foi usado o widget Material* e nele foi definido a cor de fundo.
 
 import 'package:flutter/material.dart';

void main() {
 runApp(
  new Material(
     color: Colors.lightBlue,
  ) //Material
 );
}
```

## Colocando um texto no centro da tela

```dart
void main() {
  runApp(
     new Material(
      color: Colors.lightBlue,
      child: new Center(
        child: new Text("Hello World",
          textDirection: TextDirection.ltr,
        ), //Text
       ), //Center
      ),//Material
   );
  }
  ```
  
  ## Formatando o texto:
  -tamanho do texto(font-size)),
  -cor do texto(color):
  
  Detalhe importante que essas propriedades são do widget Text, por isso estão dentro do parênteses.
  
  **style: new TextStyle(fontSize: 40,
              color: Colors.amberAccent,
    ),**
  
```dart
void main() {
  runApp(new Material(
      color: Colors.lightBlue,
      child: new Center(
        child: new Text("Hello World",
          textDirection: TextDirection.ltr,
          style: new TextStyle(fontSize: 40,
              color: Colors.amberAccent,
          ), //TextStyle
        ), //Text
      ), //Center
    ), //Material
  ); // RunApp
}
```









































      
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
