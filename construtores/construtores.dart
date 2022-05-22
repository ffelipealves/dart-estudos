class Pessoa {
  var nome;
  var idade;
  var altura;

  //Com um construtor conseguimos passar os atributos de um objeto na hora que estamos instanciando ele
  /*Pessoa(String nome, int idade, double altura) {
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }*/
  //podemos tambem declarar um construtor da seguinte forma
  Pessoa(this.nome, this.idade, this.altura);
  //named constructor - um construtor personalizado
  Pessoa.nascer(this.nome, this.altura) {
    idade = 0;
    dormi();
  }

  void dormi() {
    print("$nome esta dormindo");
  }

  void aniver() {
    idade++;
  }
}

void main() {
  Pessoa pessoa3 = Pessoa("jorge", 13, 1.70);
  Pessoa pessoa4 = Pessoa("Samantha", 34, 1.60);
  Pessoa bebe = Pessoa.nascer("Enzo", 0.3);

  print(pessoa4.nome);
  print(pessoa4.idade);
  pessoa3.dormi();

  print(bebe.nome);
}
