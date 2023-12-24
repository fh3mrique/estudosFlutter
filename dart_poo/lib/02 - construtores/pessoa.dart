class Pessoa{

  String? nome;
  int? idade;
  String? sexo;

  //Construtor default, toda classe tem automaticamente
  //Pessoa();

  Pessoa(String nomeConstructor, int idadeConstructor, String sexoConstructor){
   //Em Dart não usamos o this igual ao Java

    nome = nomeConstructor;
    idade = idadeConstructor;
    sexo = sexoConstructor;
  }

  //Em dart não temos sobrecarga de construtores 
  //usadmos construtores nomeados

  //Construtor nomeado
  Pessoa.semNome ({
    required this.idade,
    required this.sexo
  });

  Pessoa.vazio();

  /*Construtor factory: Utilizado quando temos um aregra de negocio na
  hora de instânciamos a classe
  */
  factory Pessoa.fabrica(String nomeConstructor){
    var nome = nomeConstructor + "_Fablica";
    var pessoa = Pessoa.vazio();
    pessoa.nome = nome;

    return pessoa;
  }

}