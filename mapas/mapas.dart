class InfosPessoa {
  var idade;
  InfosPessoa(this.idade);
}

void main() {
  //chave   valor
  //nome    joao
  //cidade  sao paulo
//    key   valor
  Map<int, String> ddds = Map();
  ddds[11] = "Sao Paulo";
  ddds[19] = "Campinas";
  ddds[85] = "Fortaleza";

  Map<String, InfosPessoa> pessoa = Map();
  pessoa["Jorge"] = InfosPessoa(34);
  pessoa["Matheus"] = InfosPessoa(22);

  print(pessoa);
  print(ddds.keys);
}
