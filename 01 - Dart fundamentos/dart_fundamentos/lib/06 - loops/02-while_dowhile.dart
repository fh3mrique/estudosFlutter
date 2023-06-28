/* use o while loop quando você precisa verificar a condição antes de executar 
o bloco de código e use o do-while loop quando você precisa executar o bloco 
de código pelo menos uma vez antes de verificar a condição. */
void main(List<String> args) {
  int contador = 0;
  int contador2 = 0;

  print("WHILE");
  while (contador < 5) {
    print(contador);
    contador++;
  }

  print("DO WHILE");
  do {
    print(contador2);
    contador2++;
  } while (contador2 < 5);
}
