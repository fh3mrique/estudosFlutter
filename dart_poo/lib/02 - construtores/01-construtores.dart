import 'package:dart_poo/02%20-%20construtores/pessoa.dart';

void main(List<String> args) {
  

  var pessoa = Pessoa('Filipe Henrique', 
  24, 'MASCULINO');
  print(pessoa.nome);

  print("############################");

  //Contrutor nomeado
  var pessoaSemNome = Pessoa.semNome(idade: 32, sexo: 'FEMININO');
  print(pessoaSemNome.sexo);

  print("############################");

  var pessoaFactory = Pessoa.fabrica("contrutorNome");
  print(pessoaFactory.nome);




}