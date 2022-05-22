void main() {
  double nota = 6.5;

  //Estrutura de condicao SE

  if (nota < 7) {
    print("Voce foi reprovado");
  } else if (nota >= 7) {
    print("Voce Passou");
  }

  //Operador Ternario

  bool aprovado = true;
  String info;

  info = aprovado ? "Aprovado" : "Reprovado";
  print(info);

  //Switch case

  String linguagem = "dart";

  switch (linguagem) {
    case "dart":
      print("linguagem nova");
      break;
    case "c":
      print("linguagem mais velha");
      break;
  }
}
