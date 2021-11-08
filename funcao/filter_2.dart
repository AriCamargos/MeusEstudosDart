
main() {
  //Lista com notas.
  var notas = [8.2, 5.4, 9.2, 4.4, 3.8, 5.1, 8.8, 7.1];

  //Essas funções podem ser reutilizadas.
  var notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8.8;
  var notasRuinsFn = (double nota) => nota < 6;

  /*Dentro da função WHERE existe um laço for onde percorre cada um dos elementos
  e um teste if/else que retorna como verdadeiro ou falso funcionando apenas o que é verdadeiro. */
  //Como pode ser lido de todas as notas, pegue apenas ONDE as notas forem boas (notasBoasFn)
  var notasBoas = notas.where(notasBoasFn); 
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);
  var notasRuins = notas.where(notasRuinsFn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
  print(notasRuins);
}
