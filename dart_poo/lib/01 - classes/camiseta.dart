
//Caracteristicas
//Comportamentos

class Camiseta{

  //Atributos
  String? tamanho;
  String? _cor;
  String? marca;

  //Atributos de classe
  static const String nome = 'Camiseta';

  //Métodos de classe
  static String recuperarNome() => nome;

  //Métodos : funções dentro de classes
  String tipoLavagem (){
    if (marca == 'Nike'){
     return "Não pode lavar na mão";
    }
    else{
      return "pode lavar na mão";
    }
  }

  String? get cor => _cor;

  void set cor (String? cor){
    if (cor == 'azul'){
      throw Exception("Não pode ser verde");
    }
  }

}