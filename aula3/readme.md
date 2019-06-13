## Criação de Menu 

```dart

import 'package:flutter/material.dart';

void main()
{
  runApp(
    new MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(

                accountName: Text("Nathan Bazon",

                  style: TextStyle(color: Colors.black, fontSize: 18.0),  //TextStyle
                ),
                accountEmail: Text("nanabazon@gmail.com"),
                currentAccountPicture: 
                Image.network('https://avatars1.githubusercontent.com/u/51175465?s=460&v=4'),

                decoration: BoxDecoration(
                    color: Colors.amber
                ),
              ),
              ListTile(
                title: Text("Menu 1"),
                trailing: Icon(Icons.account_box),
              ),
              ListTile(
                title: Text("Menu 2"),
                trailing: Icon(Icons.share),
              ),
            ],
          )
        ),
        appBar: AppBar(
          title: Text("Título do App"),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: new TextField(
        ),
      ),
    ),
  );
}
```
##Scaffold: É uma classe importante em flutter, pois cria a estrutura básica de layout do Widget Material Design.
- permite montar a estrutura básica de uma tela, adicionar itens como:
- AppBar;
- FloatingActionButton;
- BottomNavigationBar; 
- Drawer
- Além do próprio contéudo da tela;

##Drawer: É um menu(gaveta) lateral, utilizado para interação dos usuários;

##UserAccountsDrawerHeader: Ela é a parte de dentro do Drawer, que mostra as indentidades do usuário(e-mail,foto,nome de usuário, etc);

##Image.network: É um comando para inserir imagens vinda da internet;

##AppBar: É um menu suspenso;

##ButtomNavigationBar: É um menu fixo na parte de baixo;

```
















```
