import 'dart:ffi';

void main(List<String> args) {
  /* Arrow function: Elas fornecem uma sintaxe mais curta para escrever funções, especialmente 
  para funções de apenas uma linha. */
  print('Arrow function: ${arrowFunctionSoma(750, 250)}');

  /*Função anônima:  é uma função que não possui um nome associado a ela. Ela pode ser definida 
  e usada diretamente sem a necessidade de atribuí-la a uma variável ou nomeá-la. */
  (){
    print("Função anônima");
  }();

  var variavelFuncaoAnonima = (){
    print("Função anônima armazena em variavel");
  };
  variavelFuncaoAnonima();

  /*Função de alta ordem: Dart, você pode criar funções que recebem outras funções como parâmetros. Isso é conhecido 
   Essa abordagem permite a passagem de lógica personalizada para a função, tornando seu código 
   mais flexível e reutilizável. */
   print(funcaoOperacao(2, 3, soma));
   print(funcaoOperacao(2, 3, multiplicacao));

   /*Typedef: é uma palavra-chave que permite definir um alias para um tipo de função. Essa 
   funcionalidade é útil para melhorar a legibilidade do código, fornecendo um nome mais 
   descritivo para um tipo de função específico */
  Comparador<int> comparador = compararNumeros;
  int resultado = comparador(2, 3);
  print(resultado); // Saída: -1 (a < b)


}

//As funçãoes tem três partes : tipo, nome, parametros

//Arrow function
int arrowFunctionSoma(int numero1, int numero2) => numero1 + numero2;

//Função de alta ordem
int soma(int a, int b) {
 return a + b;
}

int multiplicacao(int a, int b){
  return a * b;
}

int funcaoOperacao(int a, int b, Function operacao){
  return operacao(a, b);
}

//Typedef
typedef Comparador<T> = int Function(T a, T b);

int compararNumeros(int a, int b) {
  return a.compareTo(b);
}

