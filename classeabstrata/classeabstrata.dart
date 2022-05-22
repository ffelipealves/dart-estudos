// quando usamos o abstract nao podemos mais instanciar objetos a partir dessa classe mas ainda podemos herdar seu metodos e atributos para outras classes
abstract class Animal {
  var nome;
  var peso;

  Animal(this.nome, this.peso);

  void comer() {
    print("$nome esta comendo");
  }
  //quando temos um metodo sem corpo numa classe abstrata somos obrigados a reescrevelos com override nas classes de herança 
  void fazerSom();
}

class Cachorro extends Animal {
  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

  var fofura;

  void brincar() {
    fofura += 10;
    print("Fofura do $nome aumentou para $fofura");
  }

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
