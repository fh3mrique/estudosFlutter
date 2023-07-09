void main(List<String> args) {
  /*Em Dart, um Map é uma coleção de pares chave-valor, 
  onde cada chave é única e associada a um valor correspondente */
 
 
 //FORMAS DE INICIAR UM MAP
 final fichario = <String, String>{
    "nome":"Filipe Lima",
    "curso": "ADS"
  };
 
 /*O mapa pode ser nulo, mas se for criado deve
 conter a chave e o valor não nulos */
  Map<String, String>? ficharioNullSafety = null; 

 /*O mapa é a chave não podem ser nulos, mas a valor
 pode ser nulo */
  final fichario2 = <String, String?>{
    "nome": null,
    "curso": "qaulquer"
};

  /*O mapa é a chave não podem ser nulos, mas a chave
 pode ser nula */
  final fichario3 = <String?, String>{
    null: "filipe",
    "curso": "qaulquer"
};

//MÉTODOS DE MAP
var produtos = <String, String>{};
//só será adicionado se a chave não existir;
produtos.putIfAbsent("nome", () => "Cerveja");
produtos.putIfAbsent("nome", () => "Café");
print(produtos);

produtos.update("nome", (value) => "Cerveja 2");
print(produtos);

//recuperando valor
print("Produto ${produtos['nome']}");

produtos.forEach((key, value) {
  print('Chave: ${key}: ${value}');
});

//Fazer algum processo asycrono dentro dele
for (var entry in produtos.entries){
  print('Chave: ${entry.key}: ${entry.value}');
}

for (var chave in produtos.keys){
  print('Chave: ${chave}');
}

for (var valor in produtos.values){
  print('valor: $valor  ');
}

//Map.map()
var novoMapaProdutos = produtos.map((key, value){
  return MapEntry(key + "_nova", value.toUpperCase());
});
print(novoMapaProdutos);

//mapa dentro de mapa
var mapa = <String, Object>{
  'nome': 'filipe lima',
  'curso': [
    {
      'nome': 'ADS',
      'periodo': 3 
    }
  ]
};

print(mapa);

}