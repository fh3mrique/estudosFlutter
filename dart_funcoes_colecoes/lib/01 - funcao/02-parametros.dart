void main(List<String> args) {
  //Parametros simples Obrigatório por default
  var numero1= 329;
  var numero2= 666;
  print("A soma dos números $numero1 e $numero2 é:  ${somaParametroSimples(numero1, numero2)}");

  //Paramtros Nomeados: são nullable por defaul, mas podem ser promovidos para
  //non-null com checagem de nulo
  comprimentaParametroNomeados(nome: "filipe", idade: 40);
  comprimentaParametroNomeados(idade: 23, nome: "pedro");

  //Parametros obrigatórios Nomeados
  xingaParametroNomeadosObrigatorio(nome: "Galvão"); 
}

int somaParametroSimples(int a, int b){
  return a+b;
}

void comprimentaParametroNomeados({String? nome, int? idade}){
  print("Olá meu nome é $nome e tenho $idade anos");
}

void xingaParametroNomeadosObrigatorio({ required String? nome}){
  print("Ei, $nome vá tomar no meio do seu cú!!");
}