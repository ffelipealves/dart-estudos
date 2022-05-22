//classe seria o modelo do nosso objeto
class Pessoa {
  //atributos da nossa classe
  //informacoes que nosso objeto armazena
  var nome;
  var idade;
  var altura;

  //Podemos declarar metodos para dizer
  //o que nosso objeto faz
  void dormi() {
    print("$nome esta dormindo");
  }

  void aniver() {
    idade++;
  }
}

void main() {
  //tipo de objeto - nome - novo objeto
  //instanciamos um objeto
  Pessoa pessoa1 = new Pessoa();
  //colocando dados na pessoa1
  pessoa1.nome = "Felipe";
  pessoa1.idade = 20;
  pessoa1.altura = 1.65;

  Pessoa pessoa2 = new Pessoa();
  pessoa2.nome = "Julia";
  pessoa2.idade = 26;
  pessoa2.altura = 1.75;

  print(pessoa1.nome);
  print(pessoa2.nome);

  print(pessoa1.idade);
  print(pessoa2.idade);

  //chamamos um metodo para alterar a idade
  pessoa1.aniver();
  print(pessoa1.idade);

  pessoa2.dormi();
}
