
//Variaveis de nivel superior(globais) não podem ser inicializada depois
//String nomeCompletoSuperior; //Não é permitido
String nomeCompletoSuperior = "FILIPE";
String? nomeCompletoSuperiorOpc; 

void main(){

  //Variaveis locais (que estão dentro de uma função) não precisam sere inicializadas
  //podem ser criadas sem valor e depois ser atribuido um valor
  String nomeCompleto;
  /*A adição do operador ? após o tipo String indica que a variável é do tipo 
  "nullable" ou "pode ser nula". Isso significa que nomeCompletoOpc pode ser 
  atribuído a um valor de string válido ou receber o valor nulo. */
  String? nomeCompletoOpc; 

  
  nomeCompleto = "filipe";

  //Variaveis de locais que são nulas (nullable) por padrão
  //se for atribuido um valor a ela, automaticamante elas
  //são promovidas a não nulo (non-null) 
  nomeCompletoOpc = " ";
  
  //variaveis de nível superior NUNCA são promovidas para mão nulo(non-null)
  nomeCompletoSuperiorOpc =  " ";

  print(nomeCompleto.length);
  print(nomeCompletoOpc.length);
}