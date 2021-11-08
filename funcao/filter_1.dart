main() {
  var notas = [8.2, 5.4, 9.2, 4.4, 3.8, 5.1, 8.8, 7.1,0];
  var notasBoas = [];
  var notasRuins = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    } else if (nota < 7) {
      notasRuins.add(nota);
    }
  }

  print(notas);
  print(notasBoas);
  print(notasRuins);
}
