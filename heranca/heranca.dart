//SUPER CLASSE
class Animal {
  var nome;
  var peso;

  Animal(this.nome, this.peso);

  void comer() {
    print("$nome esta comendo");
  }

  void fazerSom() {
    print("$nome fez algum som");
  }
}

//Aqui temos o conceito de herança colocamos extendes nomeClasse para uma classe herdar os atributos e metodos de outra classe assim nossas classes gato e cachorro receber atributos e metodos referente a classe animal
class Cachorro extends Animal {
  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

  var fofura;

  void brincar() {
    fofura += 10;
    print("Fofura do $nome aumentou para $fofura");
  }

  //com o override conseguimos reescrever os metodos herdados da super classe
  @override
  void fazerSom() {
    print("$nome :Au Au");
  }

  @override
  String toString() {
    return "Cachorro | Nome : $nome Peso: $peso Fofura: $fofura";
  }
}

class Gato extends Animal {
  //outra forma de criar um construtor usando os atributos da super classe
  Gato(super.nome, super.peso);

  bool estaAmigavel() {
    return true;
  }

  @override
  void fazerSom() {
    print("$nome :Miaau");
  }
}

void main() {
  Cachorro cachorro = Cachorro("Januario", 10, 100);
  cachorro.fazerSom();
  cachorro.comer();
  cachorro.brincar();
  print(cachorro);

  Gato gato = Gato("Nina", 5);
  gato.fazerSom();
  gato.comer();
  print("Esta amigavel ? ${gato.estaAmigavel()}");
}
