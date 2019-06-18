 ## Criação do primeiro App em Flutter
 
Para criar um Aplicativo, além da função main(), precisamos de uma classe que herde de StatefulWidget ou de StatelessWidget.
 - StatelessWidget:
   - É uma página que não pode ser atualizada. Ou seja, não tem "estado".
 - StatefulWidget:
   - É uma página que pode sofrer arualizações. Utilizamos para jogar valores em tela e lidar com ações do usuário.
   
 **Exemplos de Stateless Widget** :snowflake:
 ```dart
 class ClasseSemEstado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
  
 ```
 
  **Exemplo de Stateful Widget** :zap:
  ```dart
  class ClasseComEstado extends StatefulWidget {
  @override
  _ClasseComEstadoState createState() => _ClasseComEstadoState();
}

class _ClasseComEstadoState extends State<ClasseComEstado> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

  ```
  
  ### Widgets utilizados
  
  Para o aplicativo da calculadora simples, utilizamos os seguintes Widgets:
   - Container
     - Serve como uma "caixa" para outro widget. Ele pode ter um parâmetro child. Pode ter também margem interna(padding).
   - TextField
     - Campo de texto permite que os usuários digitem texto em um aplictivo.
   - SizedBox
     - Serve como espaçamento entre um Widget e outro. Pose ser espaçamento vertical e horizontal. 
   - DropdownButton
     - É um botão que, quando pressionado, lista as opções criadas e permite que seja selecionada uma delas.
   - RaisedButton
     - Serve como butão.
   - Column
     - É um Widget de layout para colocar outros Widgets um embaixo do outro. Aceita um parâmetro children (são vários widgets). 
   - Center
     - Serve para centralizar o Widget que for passado como filho (child).
     
  ### Eventos (funções) utilizadas
  
   - onChanged:
     - Foi utilizado na DropdownButton para atualizar a operação escolhida.
   - onPressed:
     - Foi utilizado no RaisedButton para realizar o cálcilo.
   - setState:
     - Utilizado **SEMPRE** que a tela precisou ser *atualizada*.
   
   
   
   
   
   
   
   
   
   
   
   
   
