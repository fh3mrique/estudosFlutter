int contarVogaisDeUmaPalavra(String palavra){

  int contador = 0;

  for(int i = 0; i < palavra.length; i++){
    var caractere = palavra[i].toLowerCase();

    if (caractere == 'a' || caractere == 'e' || caractere == 'i' 
    || caractere == 'o' || caractere == 'u' ){
        contador ++;
    }
  }

  return contador;
}