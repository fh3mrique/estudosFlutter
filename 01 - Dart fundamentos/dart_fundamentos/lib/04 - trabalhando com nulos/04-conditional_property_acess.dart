String? nomeCompleto;
void main(){
  
  //checagem com if tradicional
  if (nomeCompleto != null){
    print(nomeCompleto!.toUpperCase());

  }
  else{
    print("Nome não preeechido");
  }


  //Null Aware Operator
  var nomeCompletoLocal = nomeCompleto ?? "Filipe Lima";
  print(nomeCompletoLocal.toUpperCase());

  //Conditional Property Acess
  print(nomeCompleto?.toUpperCase());



}