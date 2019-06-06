# senac
Curso de Desenvolvimento de Aplicativos Móveis 

Usando **DART** e **FLUTTER**

## Aula 1 - variáveis 

Espaço reservado em memória para armazenar um valor temporiamente

### Tipos de Variáveis

- **string** - textos
- **int** - números inteiros
- **double** - números decimais

### Variáveis
   
   * Um valor armazenado na memoria ram do computador,
   * que perde seu valor sempre que o PC é desligado.
   *  Seu valor pode ser modificado a qualquer momento.
   * 
   * Resumindo, a variavel é como uma caixa, onde eu guardo
   * um determinado valor, este valor podendo ser um numero,
   * um texto,um valor lógico (sim/nao), etc.

### Exemplo 1 - tipos de Variáveis
```

void(){
String nome = "Nathan";
int idade = 17;
double altura = 1.75;
}
```

### Exemplo 2 - Cálculo Simples
```
void main() { 
String nome, sobrenome, email;

nome = "Nathan" ;
sobrenome = "Bazon" ;
email = "nanabazon@gmail.com" ;
print("eai $nome $sobrenome seu email é $email" );


int anonasc;
anonasc = 2002;
int idade;
idade = 2019 - anonasc;
print(idade) ;

eai Nathan Bazon seu email é nanabazon@gmail.com
17
  
 }
 ```
  ## Aula 2 
 
 **${qtd_por_pessoa.toStringAsFixed(3)}**
 O método toStingAsFixed() foi usado para formatar as casas (3) decimais da variável (qtd_por_pessoa) double
 
 ```dart
 
 email = "nanabazon@gmail.com";
senha = "*********";  
cpf = "517.000.555-22"; 
data_nasc = "13012002";
endereco = "manoel molina martins";  
sexo = "masculino";
celular = "(19)992927438";  
curso = "programador de dispositivos móveis";  
nome_social = "Nathan";  
ano_nasc = 2002;  
idade = 2019 - ano_nasc;  
qtd_moradores = 5;  
renda_familiar = 2500;
qtd_por_pessoa = renda_familiar / qtd_moradores;
  
print("\n**************");  
print("\nOlá, $nome $sobrenome, tudo bem?");  
print("Veja se seus dados pessoais abaixo estão corretos");
print("nome: $nome $sobrenome");
print("e-mail: $email ");
print("senha: $senha");
print("cpf: $cpf");
print("data_nasc $data_nasc");
print("endereco: $endereco");
print("sexo: $sexo");
print("celular: $celular");
print("curso: $curso"); 
  
if (nome_social != "")
{
print("nome_social: $nome_social");
}  
print("ano_nasc: $ano_nasc");
print("idade: $idade");
print("qtd_moradores: $qtd_moradores");
print("renda_familiar: R\$ $renda_familiar");
print("qtd_por_pessoa: R\$ ${qtd_por_pessoa.toStringAsFixed(3)}");  
print("\n**************");
print("");
print("");


}
 ``` 
  
  ## Condição Lógica IF
  
  O IF serve para determinar se um bloco de instruções **deve** ou **não** ser executado, pode-se dizer que sempre que for necessário **testar** algum valor usaremos o *if*.
  
  ### Operadores Lógicos 
  
  - == *Igualdade*
  - != *Diferente*
  - \>= *Maior ou igual*
  - <= *Menor ou igual*
  - \> *Maior*
  - < *Menor*
  
  ### Sintaxe
  
  ```dart
  if(teste_logico)
  {
      //faz isso se o teste for verdadeiro
  }
  else
  {
      //faz isso se o teste for falso
  }
  ```    
  
  ### Exemplo if :+1:
  
  ```dart 
  String curso = "programador android";
   if(curso == "programador android";
   {
       print("Parabéns, voê faz ótimas escolhas.");
  }
  else
  {
      print("Vacilão, aposto que você faz ADM.");
  }
  ```
  
  ### Exemplo if 2
```dart       
void main() {
  
double  nota1, nota2, media;
  
nota1 = 3;
nota2 = 5;
media = (nota1 + nota2) / 2;
  
if (media >=5) 
{
  
print("Parabéns, você foi aprovado com média $media"); 
}
else  
{
print("Você foi reprovado com a media $media");
  
  
}
}  
```

## Aula 3 - Lógica com DART

Foi importada a *biblioteca* **dart:math** para podermos usar funções mateméticas como potência e raiz quadrada, no exemplo abaixo foi usada a função **math.sqrt()** para calcular a raiz de delta.
- Após a importação foi dado um "apelido" para chamar a função através da sintaxe **as** (dart:math as **math**)
- Foram usados 2 if, o 1º para dar acesso através da palavra mágica *SPARK* e o 2º para fazer a equação.
- Cada **if** tem seu próprio **else**, daí a importância de *identar* , organizar o código com **TABS** 

### Exemplo usando math

```dart
print(math.sqrt(9)); //exibe a raiz de 9
print(math.pi); //exibe o valor de pi
print(math.pow(2,7)); //exibe o resultado de 2 elevado a 7.
```
### Exemplo usando if dentro de if (Login e Equação de 2º grau)

```dart

    import 'dart:math' as math;
    void main() {
    String palavra_magica;
    palavra_magica = "spark";  
    if(palavra_magica == "spark")
    {
      print("Exercício 1 - Bhaskara");     
    double delta, a, b, c;
    a = 1; 
    b = -10;
    c = 25;
    delta = (b * b) - 4 * a * c ;
    print("O DELTA = $delta");
    if(delta < 0)   
    {
      print("Nenhuma raiz real, pq o delta é menor q zero.");
    }
      else
      {
        double raiz_q, x1, x2;
        //Raiz Quadrada
        raiz_q = math.sqrt(delta);    
        print("A raiz de delta = $raiz_q");
        x1 = (-b + raiz_q) / (2 * a);        
        x2 = (-b - raiz_q) / (2 * a);
        print("x1 = $x1");
        print("x2 = $x2");  
     }
}
  else
  {
    print("Acesso negado, você não é Digno.");
  }  
}  
```
### if aninhado ou if encadeado

Quando temos mais do que 2 testes possíveis, é necessário alternar a estrutura e acrescentar um **else is** após o primeiro if.

```dart
if(teste)
{
  //faz isso
}
else if(teste)
{
  //faz isso
}
  else
{
  //nenhum dos anteriores 
}
```
## Exemplo if else if
```dart
  void main() {
  String cidade_natal; 
  cidade_natal = "rio de janeiro";
  if(cidade_natal.toLowerCase() == "são joão da boa vista")
  {
    print("São Joanense");
  }
  else if(cidade_natal.toLowerCase() == "santo antônio do jardim")
  {
    print("Jardinense");
  }
  else if(cidade_natal.toLowerCase() == "rio de janeiro")
  {
    print("Carioca");
  }
  else if(cidade_natal.toLowerCase() == "são paulo")
  {
    print("Paulista");
  }
  else if(cidade_natal.toLowerCase() == "bahia")
  {
    print("Baiano");
  }
   else
   {
     print("Cidade Não Cadastrada");
  }
}
```




   ### Aula 4 - Operadores Lógicos
   
   ### Operador E (AND) &&
    
   *"Somente será **VERDADE** se todas as expressões forem VERDADE".*  
    
   ### Operador OU (OR) ||
         
   *"Somente será **FALSO** se todas as expressões forem FALSAS".*
   
  
   ### Exemplo teste booleano
   ```dart
   void main() {
 	
 	 bool var_a, var_b;
    var_a = true;
    var_b = false;
    print((!var_a && var_a) || (var_b || !var_b)); 
    int numero = 10; 
    if(var_a == var_b)
    {
      numero = 666;
    }
    else
    {
      numero = numero + 1;
    }  
    print(numero);
}
    
      
      
   



