void main() {
  //COMO DECLARAMOS VARIAVEIS
//TIPO   NOME    VALOR
  String nome = "Maria";
  int idade = 18;
  double altura = 1.70;
  bool inteligente = true;

  //atribuindo valores

  idade = idade + 1;
  print(idade);
  //Concatenando string
  print("Nome dela eh : " + nome);
  //printando variaveis
  print("Ela se chama $nome tem $idade anos e tem $altura metros de altura");

  //Declarando variavel sem especificar o tipo
  var teste = 88; //'teste' virou um inteiro
  print(teste);
  //Variavel de dinamica assume varios tipos
  dynamic teste2 = 18;
  teste2 = "ola";
  print(teste2);
}
