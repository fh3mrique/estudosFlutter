void main(){
  //Operadores lógicos

  //&& (E)

  final sexo = "M";
  final idade = 18;
  final nome = "filipe";
  
  //     TRUE             TRUE
  if (sexo == "M" && idade == 18){
    print("pode se alistar no exercito");
  }

  //|| (OU)
  // TRUE && TRUE = TRUE
  // TRUE && FALSE = TRUE
  // FALSE && TRUE = TRUE
  //apenas uma das condições precisam ser verdades
  if (sexo == "M" || idade == 18){
    print("pode se alistar no exercito");
  }

  // ! (NÃO)
  if (!(nome == "breno")){
    print("Seu nome não é breno");
  }
}