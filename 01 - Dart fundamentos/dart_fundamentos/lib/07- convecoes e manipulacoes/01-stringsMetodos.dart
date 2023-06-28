void main(List<String> args) {
  
  //String.length: Retorna o comprimento da string.
  String nome1 = "felipe";
  print("String.length: ${nome1.length}");

  //String.toUpperCase(): Converte a string para letras maiúsculas.
  String nome2 = "felipe";
  print("String.toUpperCase(): ${nome2.toUpperCase()}");

  //toLowerCase(): Converte a string para letras minúsculas.
  String nome3 = "FELIPE";
  print("toLowerCase(): ${nome3.toLowerCase()}");

  //substring(início, fim): Retorna uma substring com base nos índices de início e fim 
  String nome4 = "felipe";
  print("substring(início, fim): ${nome4.substring(2)}");

  //split(separador): Divide a string em uma lista de substrings com base no separador fornecido.
  String nome5 = "paciente | felipe hemrique de lima | idade 40 | sexo masculino";
  print("String.split(separador):${nome5.split("|")}");

  //String.trim(): Remove os espaços em branco do início e do final da string.
  String nome6 = "    felipe ";
  print("String.trim(): ${nome6.trim()}");

  //String.contains(substring): Verifica se a string contém a substring fornecida.
  String nome7 = "felipe";
  print("String.contains(substring): ${nome7.contains("e")}");

  //String.startsWith(prefixo): Verifica se a string começa com o prefixo fornecido.
  String nome8 = "felipe";
  print("String.startsWith(prefixo): ${nome8.startsWith("f")}");

  //String.endsWith(sufixo): Verifica se a string termina com o sufixo fornecido.
  String nome9 = "felipe";
  print("String.endsWith(sufixo): ${nome9.startsWith("e")}");

  //String.replaceAll(substring, substituto): Substitui todas as ocorrências da substring pela 
  //string de substituição.
  String nome10 = "felipe";
  print("String.replaceAll(substring, substituto): ${nome10.replaceAll("e", "&")}");

  //String.indexOf(substring, [start]): Retorna o índice da primeira ocorrência da substring 
  //na string, iniciando a busca a partir do índice opcional 'start'.
  String nome11 = "felipe";
  print("String.indexOf(substring, [start]): ${nome11.indexOf("p")}");
}
  