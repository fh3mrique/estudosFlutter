String? nome;

void main(){

  var sobrenome = "Lima";

  //se a variavel nome estiver nula, o valor será Felipe
  var nomeCompleto = (nome ?? 'Felipe') + " " + sobrenome;

  print(nomeCompleto);
}