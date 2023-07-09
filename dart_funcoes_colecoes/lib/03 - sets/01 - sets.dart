void main(List<String> args) {
  
  var numeroslistaTradicional = [];
  numeroslistaTradicional.add(1);
  numeroslistaTradicional.add(2);
  numeroslistaTradicional.add(3);
  numeroslistaTradicional.add(3);
  numeroslistaTradicional.add(3);
  numeroslistaTradicional.add(2);
  numeroslistaTradicional.add(2);
  numeroslistaTradicional.add(2);
  print(numeroslistaTradicional);

  /*Set =>  é uma coleção de elementos únicos e não ordenados. Os elementos em um Set 
  não possuem uma posição específica e não são duplicados. Isso significa que um Set não 
  mantém a ordem de inserção dos elementos. */
  var numerosSet = Set();
  numerosSet.add(1);
  numerosSet.add(2);
  numerosSet.add(3);
  numerosSet.add(3);
  numerosSet.add(3);
  numerosSet.add(2);
  numerosSet.add(2);
  numerosSet.add(2);
  print(numerosSet);

  //buscando elemento pelo index
  print("buscando elemento pelo index");
  print(numerosSet.elementAt(0));

  //.toSet
  print("List.toSet");
  print(numeroslistaTradicional.toSet());

  var numero1 = {1, 2, 3, 4, 5, 6};
  var numero2 = {1, 4, 6, 7};

  print("Set.difference()");
  print(numero1.difference(numero2));
  print(numero2.difference(numero1));

  print("Set.union");
  print(numero1.union(numero2));

  print("Set.intersection()");
  print(numero1.intersection(numero2));

  print("Set.lookup");
  var nomes1 = {"naruto", "sasuke", "sakura"};
  print(nomes1.lookup("naruto"));
}