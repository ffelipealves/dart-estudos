class Valores {
  //static: torna a variavel da classe
  //nao precisando um instanciar um objeto para acessa-al
  static var vezesClicado;
}

class Pessoa {}

void main() {
  Valores.vezesClicado = 2;

  //const: deixamos uma variavel constante ou seja ela nao podera ser alterada durante a execucao do codigo
  const numero = 3;

  //final: o objeto pessoa nao podera ser alterado durante a execucao do codigo apenas da criação
  final Pessoa pessoa = Pessoa();
}
