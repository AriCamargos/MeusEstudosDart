///Essa é a própria implementação da função where mais conhecida como função filter
///recebe como parâmetro uma lista e uma função e em cima da lista e da função é feita toda lógica interna dentro da função sem ficar repetindo em outros locais.
///Função Function é que que filtra os elementos da lista que retorna uma lista filtrada.
List<E> filtrar<E>(List<E> lista, bool Function(E) fn) { //filtrar recebe uma lista que é <E> e recebe uma função
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 5.4, 9.2, 4.4, 3.8, 5.1, 8.8, 7.1];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar<double>(notas, boasNotasFn);
  print(somenteNotasBoas);

  var nomes = ["Sabrina", "Isadora", "Alice", "Ju", "Cido", "Manu"];
  var nomesGrandesFn = (String nome) => nome.length < 3;
  print(filtrar(nomes, nomesGrandesFn));
}
