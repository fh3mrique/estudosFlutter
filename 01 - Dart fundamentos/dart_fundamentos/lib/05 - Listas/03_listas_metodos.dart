void main() {

  //ACESSANDO ELEMENTO DA LISTA
  final lista1 = ["elemento1", "elemento2", "elemento3", "elemento4" ];
  print("ACESSANDO ELEMENTO DA LISTA " + lista1[2]);
  

  //metodos

  //List.add()
  //Adiciona o elemento especificado ao final da lista.
  final lista2 = ["elemento1", "elemento2", "element3", "elemento4" ];
  lista2.add("elemento4");
  print(lista2);

  //List.addAll(lista)
  //Adiciona todos os elementos da lista especificada ao final da lista atual.
  final lista3 = [1, 2, 3];
  final listaAdcional = [4, 5, 6];
  lista3.addAll(listaAdcional);
  print(lista3);

  //List.insert(indice, elemento)
  //Insere o elemento especificado na posição de índice fornecida.
  final lista4 = ['Rock lee', "Neji"];
  lista4.insert(1, "Tenten");
  print(lista4);

  //List.removeAt(indice)
  //Remove o elemento na posição de índice fornecida.
  final lista5 = ['1', "2", "Me remova", 3 ];
  lista5.removeAt(2);
  print(lista5);

  //List.removeLast()
  //Remove e retorna o último elemento da lista.
  final lista6 = [1, 2, 3, 4, 666];
  lista6.removeLast();
  print(lista6);


  //List.clear()
  final lista7 = [1, 2, 3, 4];
  lista7.clear();
  print(lista7);

  //List.contains(elemento): 
  //Verifica se a lista contém o elemento especificado.
  final lista8 = [1, 2, 3, 4];
  lista8.contains(1) ? print("contem: 1") : print("não contem 1");

  //List.indexOf(elemento): 
  //Retorna o índice da última ocorrência do elemento especificado na lista.
  final lista9 = [1, 2, 3, 4];
  print(lista9.indexOf(1));

  //List.length: 
  // Retorna o tamanho da lista.
  final lista91 = [1, 2, 3, 4];
  print(lista91.length);

  //List.isEmpty: 
  // Verifica se a lista está vazia
  final lista10 = [];
  lista10.isEmpty? print("Lista vazia"): print("Lista não vazia");

  //List.reversed(): 
  //Retorna uma nova lista com os elementos na ordem inversa.
  final lista11 = [1, 2, 3, 4];
  print(lista11.reversed);
  
  //List.sort(): 
  //Ordena os elementos da lista em ordem ascendente.
  List<int> numeros = [4, 2, 7, 1, 5];
  print("Lista original: $numeros");
  numeros.sort();
  print("Lista ordenada: $numeros");

  //List.shuffle(): 
  //Embaralha aleatoriamente os elementos da lista.
  final lista12 = [1, 2, 3, 4];
  lista12.shuffle();
  print(lista12);
}