void main(List<String> args) {
  
  /*Expand: é usado para aplicar uma transformação em cada elemento de uma lista e, em seguida, 
  concatenar todos os resultados em uma única lista. O método expand() recebe uma função de 
  transformação que é aplicada a cada elemento da lista e retorna um novo iterable contendo 
  todos os elementos resultantes concatenados.*/
  //array bidimensional
  var listaBidimensional = [
    [1, 3],
    [6, 9],
  ];

  var listaNova = [...listaBidimensional[0], ...listaBidimensional[1]];
  var listaNova2 = listaBidimensional.expand((numeros) => numeros);
  print(listaNova);
  print(listaNova2);
  print(listaNova.toList());//transformar o interable em array

  print("#################################");
  /*compareTo(): é usado para comparar dois objetos e retorna um valor inteiro que indica se o 
  objeto atual é menor, igual ou maior do que o objeto passado como parâmetro. O método 
  compareTo() é comumente usado para ordenar objetos em ordem crescente ou decrescente. */

  String nome1 = "Alice";
  String nome2 = "Bob";

  int resultado = nome1.compareTo(nome2);

  if (resultado < 0) {
    print("$nome1 vem antes de $nome2 na ordem alfabética.");
  } else if (resultado == 0) {
    print("$nome1 e $nome2 são iguais na ordem alfabética.");
  } else {
    print("$nome1 vem depois de $nome2 na ordem alfabética.");
  }
}