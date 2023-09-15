
//Caracteristicas
//Comportamentos

class Camiseta{

  //Atributos
  String? tamanho;
  String? cor;
  String? marca;


  //Métodos : funções dentro de classes
  String tipoLavagem (){
    if (marca == 'Nike'){
     return "Não pode lavar na mão";
    }
    else{
      return "pode lavar na mão";
    }
  }

}