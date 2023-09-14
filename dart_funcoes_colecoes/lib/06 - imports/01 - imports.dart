//import 'soma/contadorVogais.dart';
import 'package:dart_funcoes_colecoes/06 - imports/soma/contadorVogais.dart';

void main(List<String> args) {
  var palavra1 = 'FiLIpe henrique de lima';
  var palavra2 = 'AeiOU'; //5 VOGAIS

  try{
      int numeroVogais2 = contarVogaisDeUmaPalavra(palavra1);
      int numeroVogais = contarVogaisDeUmaPalavra(palavra2);
    
      print("O texto $palavra2 tem $numeroVogais vogais");
      print("O texto $palavra1 tem $numeroVogais2 vogais");
    }
  catch(e){
      print("Ocorreu um erro: $e");
    }
}