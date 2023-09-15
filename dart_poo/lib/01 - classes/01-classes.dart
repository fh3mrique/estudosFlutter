import 'package:dart_poo/01%20-%20classes/camiseta.dart';

void main(List<String> args) {
  
  Camiseta camisetaNike = new Camiseta();
  camisetaNike.tamanho = 'G';
  camisetaNike.cor = 'Preta';
  camisetaNike.marca = 'Nike';

  print(
    ''' Camiseta:
        Tamanho : ${camisetaNike.tamanho}
        Cor : ${camisetaNike.cor}
        Marca : ${camisetaNike.marca}
        tipo de lavagem : ${camisetaNike.tipoLavagem()}
    '''
  );

  var camisetaAdidas = Camiseta();
  camisetaAdidas.tamanho = 'M';
  camisetaAdidas.cor = 'Branco';
  camisetaAdidas.marca = 'Adidas';

  print(
    ''' Camiseta:
        Tamanho : ${camisetaAdidas.tamanho}
        Cor : ${camisetaAdidas.cor}
        Marca : ${camisetaAdidas.marca}
        tipo de lavagem : ${camisetaAdidas.tipoLavagem()}
    '''
  );
}