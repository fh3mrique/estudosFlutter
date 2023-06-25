void main(){

  var nomeCompleto = "nomeCompleto: Filipe Lima";
  print(nomeCompleto);
  nomeCompleto = "nomeCompleto: O valor podê ser alterado normalmente";
  print(nomeCompleto);

  /*O modificador final em Dart indica que o valor de uma variável não pode ser alterado 
  após a sua atribuição inicial. Ela deve ser inicializada exatamente uma vez e não pode 
  receber um novo valor posteriormente. No entanto, o valor final pode ser definido em 
  tempo de execução, permitindo que seja calculado com base em outros fatores. 
  Após a definição, o valor final não pode ser alterado */
  final imutavel = "final -> Não pode ser mudado";

  /*O modificador const em Dart é usado para declarar variáveis com valores constantes 
  em tempo de compilação. Essas variáveis devem ser inicializadas com valores constantes 
  e não podem ser alteradas em tempo de execução. Isso significa que o valor de uma 
  variável const é conhecido durante a compilação e não pode depender de cálculos ou 
  informações que só seriam conhecidos em tempo de execução. */
  const imutavel2 = "const -> Não pode ser mudado nem depender de outra variavel";

  print(imutavel);
  print(imutavel2);
}