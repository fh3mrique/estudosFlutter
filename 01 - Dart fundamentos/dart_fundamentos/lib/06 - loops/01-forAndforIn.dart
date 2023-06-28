void main(List<String> args) {
  var numeros = [1, 2, 3, 4];
  
  /*O for loop é mais apropriado quando você precisa acessar os elementos da lista com base 
  em um índice específico ou quando precisa controlar o fluxo da iteração com mais precisão 

      ° Quando você precisa acessar elementos por índice: Por exemplo, se você precisa 
      realizar alguma lógica baseada no índice ou se precisa acessar elementos em um 
      padrão específico, como pular elementos.

      ° Quando você precisa modificar os elementos da lista: O for loop permite modificar 
      os elementos da lista diretamente durante a iteração.
  */
  print("Imprimindo array de números com for tradicional");
  for (var i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }

  /*O for-in loop é mais adequado quando você precisa apenas iterar sobre os elementos 
  da lista, sem se preocupar com índices ou controle mais detalhado da iteração. 
  
      °Quando você precisa apenas acessar cada elemento da lista: Por exemplo, se você precisa 
      apenas exibir ou fazer alguma operação com cada elemento individualmente. 

      °Quando você precisa apenas iterar sem modificar a lista: O for-in loop é mais seguro 
      quando você não deseja modificar os elementos da lista durante a iteração.
  */
  print("Imprimindo array de números com for in");
  for (var numero in numeros){
    print(numero);
  }
}