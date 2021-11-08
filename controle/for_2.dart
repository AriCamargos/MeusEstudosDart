main() {
  
  // FOR IN

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  //1ª (nota) variável que vai armazenar o valor da nota em cada repetição a laço 2º (notas) a lista
  
  for (var nota in notas) {
    print("O valor de nota é $nota");
  }

  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print("Valor do ponto é $ponto");
    }
  }
}
