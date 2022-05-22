class Pessoa {
  var nome;
  var idade;

  Pessoa(this.nome, this.idade);
}

void main() {
  List<String> frutas = ["banana", "pera", "abacate"];

  print(frutas[0]);

  print(frutas);
  //adicionando na lista
  frutas.add("Maça");

  print(frutas);
  //tamanho da lista
  print(frutas.length);
  //removendo da lista
  frutas.removeAt(2);
  print(frutas);
  //inserindo na lista
  frutas.insert(1, "Laranja");

  print(frutas);
  //verificando se a lista contem algo
  print(frutas.contains("abacaxi"));

  //Podemos tambem adicionar objetos instaciados em uma lista
  List<Pessoa> pessoas = List.empty();
  pessoas.add(Pessoa("Daniel", 17));
  pessoas.add(Pessoa("Janna", 22));
  //printamos cada pessoa na noss lista
  for (Pessoa p in pessoas) {
    print(p.nome);
  }
}
