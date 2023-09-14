void main(List<String> args) {
  var idade = '48 anos';
  String? nome;

  try {
    int.parse(idade);
    nome!.toUpperCase(); // Isso lançará uma exceção, pois "nome" é nulo.
  } on FormatException catch (e, stacktrace) {
    print("Idade não pode ser convertida");
    print(stacktrace);
  } catch (e) {
    print("Erro ao executar o programa: $e"); // Esta parte será executada após a exceção ser lançada.
  } finally {
    print("Eu sempre serei executado");
  }

  //Lançando exception
  try {
    var saldo = -100;
    if (saldo < 0) {
      throw Exception("Saldo não pode ser negativo!");
    }
    print("Saldo: $saldo");
  } catch (e, stacktrace) {
    print("Ocorreu uma exceção: $e");
  }
}
