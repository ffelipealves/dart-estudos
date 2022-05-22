class Pessoa {
  var nome;
  //quando colocamos o _ na frente do atributo dizemos que aquele atributo so pode ser acessado de dentro do objeto
  var _idade;
  //podemos limitar um atributo a um certo intervalo de valor
  var _altura;

  Pessoa(this.nome, this._idade, this._altura);

  Pessoa.nascer(this.nome, this._altura) {
    _idade = 0;
    dormi();
  }

  void dormi() {
    print("$nome esta dormindo");
  }

  void aniver() {
    _idade++;
  }

  // com isso nao permitimos codigo fora da classe escrever no atributo idade
  int get idade {
    return _idade;
  }

  double get altura {
    return _altura;
  }

  // protegemos nosso atributos a um determinado intervalo de valor
  set altura(double altura) {
    if (altura > 0.0 && altura < 3.0) {
      _altura = altura;
    }
  }
}

void main() {
  Pessoa pessoa5 = Pessoa("Felipe", 18, 5);

  print(pessoa5.nome);
  print(pessoa5._altura);
  print(pessoa5._idade);
}
