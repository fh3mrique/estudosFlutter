void main(){

  // ? = Nullable (aceita nulo)
  // Sem nada (padrão) - non-null (não aceita nulo)

  //Lista que não aceita nulo
  var lista = <String>[];

  //Lista que aceita nulo
  List<String>? ListaNulos;

  //Lista que aceita elementos internos nulos
  //! dessa forma não funciona
  //List<String> nomesInternosNaoAceitamNulos= ['Filipe', null];
  List<String?> nomesInternosAceitasNulos = ["filipe", null, "artur", "naruto", null];
  List<String?>? nomesInternosAceitasNulosEaPropriaListaPodeSerNula;
}