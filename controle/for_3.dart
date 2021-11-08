main() {
  //3 Maneirasde percorrer os elementos dentro do Map

  Map<String, double> notas = {
    "João Pedro": 9.1,
    "Maria Alice": 7.2,
    "Isadora Almeida": 8.8,
    "Gabriel Henrique": 9.9,
    "Rael Santana": 6.4,
  };

  // FOR apenas das chaves (nomes) e dos valores (notas)
  for (String nome in notas.keys) {
    print("Nome do aluno é: $nome e a nota é ${notas[nome]}");
  }
  print(" ");

  //FOR apenas os valores (notas)
  for (var nota in notas.values) {
    print("A nota é $nota ");
  }
  print(" ");

  //FOR chaves (nomes) e os valores (notas)
  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
