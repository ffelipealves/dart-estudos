void main() {
  printaOi();
  printaOi();

  print(funcaoSoma(10, 20));

  double result = funcaoMult(12.4, 8.9);
  print(result);

  print(funcaoDivisao(89.5, 7.8));

  criarBotao("BotaoLogin", botaoCriado, cor: "Azul", largura: 20);

  //funcao anonima (){funcao} - passada como parametro
  criarBotao("BotaoCamera", () {
    print("BotaoCamera criado");
  }, largura: 20);
}

void printaOi() {
  print("Oi");
}

//retorno + nomedafuncao+(parametros da funcao)
int funcaoSoma(int a, int b) {
  return a + b;
}

double funcaoMult(double c, double d) {
  return c * d;
}

//declarando funcao com shorthand
double funcaoDivisao(double x, double y) => x / y;

void botaoCriado() {
  print("Botao criado!!");
}

//Parametros opicionais {?var parametro1,?var parametro2}
void criarBotao(String texto, Function criadoFunc,
    {String? cor, double? largura}) {
  print(texto);
  print(cor ?? "Preto");
  print(largura ?? 10);
  criadoFunc(); //chamando funcao dentro de um funcao
}
