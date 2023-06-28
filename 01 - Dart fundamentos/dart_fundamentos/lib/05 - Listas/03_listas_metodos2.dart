void main(){

  //List.sublist(inicio, fim): 
  //Retorna uma nova lista contendo os elementos
  final listaIntera = [0, 1, 2, 3, 4, 5, 6, 7, 8];
  var sublista = listaIntera.sublist(3, 6);
  print("List.sublist(inicio, fim) Parte de uma lista: $sublista");

  //List.forEach(funcao): 
  // Executa a funcao fornecida para cada elemento da lista.
  var palavrasMinuculas = ["Naruto", 'sasuke', 'sakura'];

  palavrasMinuculas.forEach((ninja) {
    var palavrasUppercase = ninja.toUpperCase();
    print(palavrasUppercase);
  });

  //List.map(funcao): 
  //Aplica a funcao a cada elemento da lista e retorna uma NOVA LISTA com os resultados
  /*Suponha que temos uma lista de números inteiros e queremos criar uma NOVA LISTA que contenha o 
  quadrado de cada número da lista original. */
  var numeros = [1, 2, 3, 4, 5, 6, 7, 8];

  var numerosAoQuadado = numeros.map((numero) => numero * numero );

  print(numerosAoQuadado);

  //List.reduce(funcao): 
  //Combina todos os elementos da lista usando a funcao fornecida e retorna o resultado final.

  /*Exemplo 1: calcular a soma de todos os números da lista usando o método reduce*/
  var numeros2 = [1, 2, 3, 4, 5, 6, 7, 8];

  var numeros2Somados = numeros2.reduce((valorAtual, numero) => valorAtual = valorAtual + numero);

  print(numeros2Somados);

  /*Exemplo 2: temos uma lista de strings e queremos obter a string mais longa da lista usando o método reduce*/
  var ninjas = ["naruto", "sasuke", "hinata", "kiba", "kakashi", "zabuza"];

  var maiorNome = ninjas.reduce((primeiroNome, segundoNome) => primeiroNome.length > segundoNome.length ? primeiroNome : segundoNome);

  print(maiorNome);


  //List.join(separador): 
  //Retorna uma string concatenando todos os elementos da lista, separados pelo separador.
  var felipeSeparado = ["Fe", "li", "pe"];
  var felipe = felipeSeparado.join();
  print(felipe);

  var nomes = ["João", "Maria", "Pedro", "Ana"];
  var nomesConcatenados = nomes.join(", ");
  print(nomesConcatenados);

  //List.where(funcao): 
  //Retorna uma nova lista contendo apenas os elementos da lista original que satisfazem a 
  //condição especificada pela funcao

  var nomes2 = ["João", "Maria", "Pedro", "Ana"];
  var nomes2QueContemPeloMenosUmA = nomes2.where((nome) => nome.contains("a")).toList();
  print(nomes2QueContemPeloMenosUmA);


  //List.every(funcao): 
  //Verifica se todos os elementos da lista satisfazem a condição especificada pela funcao.
  var apenasNomesComA = ["artur", "alane", "aline"];
  bool todosComecamComA = apenasNomesComA.every((nome) => nome.substring(0,1) == "a");
  print(todosComecamComA);

  //List.any(funcao): 
  //Verifica se pelo menos um elemento da lista satisfaz a condição especificada pela funcao.
  var nomes3 = ["artur", "alane", "aline", "felipe"];
  bool temAlgumNomeQueComecaComF = nomes3.any((nome) => nome.substring(0,1) == "f");
  temAlgumNomeQueComecaComF? print("Tem nome que começa com f") : print("Não tem nome que começa com f");


  //List.fold(valorInicial, funcao): 
  //Combina todos os elementos da lista usando a funcao fornecida, iniciando com o valorInicial e 
  //retornando o resultado final.
  /*Em resumo, a diferença é que o método fold permite que você especifique um valor inicial 
  explicitamente, enquanto o método reduce assume o primeiro elemento da lista como valor 
  inicial. No fold, você tem controle total sobre o valor inicial, enquanto no reduce, o valor 
  inicial é determinado automaticamente pelo primeiro elemento da lista.  */
  var numeros3 = [1, 3,6, 878, 1, 34, 80];
  var valorInicial = 1000;
  var soma = numeros3.fold(valorInicial, (valorAtual, numero) => valorAtual + numero);
  print(soma);


  //List.skip(quantidade): 
  //Retorna uma nova lista sem os primeiros quantidade elementos.
  var valores = [1, 3,6, 878, 1, 34, 80];
  var valoresReduzidos = valores.skip(4);
  print(valoresReduzidos);


  //List.take(quantidade): 
  //Retorna uma nova lista contendo apenas os primeiros quantidade elementos da lista original.
  var valores2 = [1, 3,6, 878, 1, 34, 80];
  var valoresReduzidos2 = valores.take(4);
  print(valoresReduzidos2);
  
  //List.toList(): 
  //Converte a coleção em uma lista.
  /*O método toList em Dart é usado para criar uma nova lista com os mesmos elementos 
  de uma lista existente. Ele pode ser útil quando você precisa de uma cópia da lista 
  original ou deseja converter outra coleção em uma lista. */
  var valores3 = ["unico elemento"];
  var valoresCopia = valores3.toList();
  print(valoresCopia);

  //List.toSet(): 
  //Converte a coleção em um conjunto, removendo quaisquer elementos duplicados.
  var duplicados = ['um', 'um', 'um', 'um', 'dois', 'dois','dois', 'tres'];
  var n = duplicados.toSet();
  print(n);

}