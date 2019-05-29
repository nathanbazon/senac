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






