```dart


import 'package:flutter/material.dart';

// Método Principal
void main()
{
  runApp(MyApp());
  //instnciar a Classe Pessoa
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = "Nathan";
  pessoa1.curso = "Prog. Disp. Móveis";
  pessoa1.ano_nasc = 2002;
  pessoa1.sexo = "M";

  //chamada da função / método que será executado
  bool teste = pessoa1.mostrar_idade(pessoa1.ano_nasc);

  if(teste == true)
    {
      print("Você já pode tirar carta");
    }
   else
     {
       print("Você não pode ser motorista ainda");
     }

}

//Classe Pessoa
//Classe é um modelo para um objeto, a planta na construção da casa,
//a forma do bolo ...

class Pessoa{
  //atributos da classe, características, informações que o objetivo irá
  //armazenar
  String nome;
  String curso;
  String sexo;
  int idade;
  int ano_nasc;



  void mostrar()
  {
    print("O indivíduo $nome realizou matrícula no curso $curso");
  }

  void calcular_idade(){
    idade = 2019 - ano_nasc;

    if(sexo == "M")
    {
      print("O $nome nasceu em $ano_nasc e tem $idade ");
    }
    else
    {
      print("A $nome nasceu em $ano_nasc e tem $idade");
    }
}

bool mostrar_idade(int ano)
{
  int age = 2019 - ano;
  bool maior;

  if(age >=18)
  {
   return maior = true;
  }
  else
  {
   return maior = false;
  }
}


  }



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

```
