void main(){

  final diaSemana = 1;
  var diaSemanaPrint = "";

  switch(diaSemana){
    case 0:
    diaSemanaPrint = "Domingo";
    break;

    case 1:
    diaSemanaPrint = "Segunda";
    print("O dia da semama é: " + diaSemanaPrint);
    break;

    default:
    print("dia Não identificado");
    break;
  }
}