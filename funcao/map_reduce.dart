// Programa para calcular a média da turma
main() {
  var alunos = [
    {"nome": "Isadora", "nota": 9.9},
    {"nome": "Julia", "nota": 9.3},
    {"nome": "Francisco", "nota": 8.7},
    {"nome": "Vicente", "nota": 8.1},
    {"nome": "Catarina", "nota": 7.6},
    {"nome": "Isadora", "nota": 6.8},
  ];

  var mediaClasse = alunos
      .map((aluno) => aluno["nota"])
      .map((nota) => (nota as double).roundToDouble())
      .reduce((a, b) => a + b);

  print("A média da classe é: ${mediaClasse / alunos.length}");

  var mediaNotasDeHonra = alunos
      .map((aluno) => aluno["nota"]) // mostrando apenas notas
      .map((nota) => (nota as double)
      .roundToDouble()) //convertendo as notas em double para o Tipo Map aceitas
      .where((nota) => nota >= 8.3); //filtrando notas maiores que 8.3

  var total = mediaNotasDeHonra.reduce((a, b) => a + b);

  print("A média dos alunos de Honra são ${total / mediaNotasDeHonra.length}");
}
