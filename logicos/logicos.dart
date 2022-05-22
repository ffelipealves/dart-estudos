void main() {
  // COMPARADORES
  // > MAIOR, < MENOR, == IGUAL, != DIFERENTE, <=, >=

  double num1 = 16;

  bool teste = (10 > num1);
  print(teste);
  teste = (10 < num1);
  print(teste);
  teste = (10 == num1);
  print(teste);
  teste = (10 >= num1);
  print(teste);
  teste = (10 <= num1);
  print(teste);

  //or ||
  bool testeOr = (true || false);
  print(testeOr);
  //and &&
  bool testeAnd = (true && true);
  print(testeAnd);

  bool complex = (10 > 20) || (30 < 20);
  print(complex);

  //not !
  print(!true);
}
