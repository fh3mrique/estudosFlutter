void main(List<String> args) {
  var palavra = "Felipe";
  print("O revaerso da palavra: $palavra");
  reversePalavra(palavra);
}

void reversePalavra(String palavra){
  var palavraReversa = palavra.split("").reversed.join();
  print(palavraReversa);
}