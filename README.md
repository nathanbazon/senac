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
       








