// Object cobre TODOS os tipos que existem em Dart
//Aqui quero retornar o segundo elemento da lista.

Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

 /*Passando esse tipo por parâmetro eu informo ao programa que "irei receber um tipo <E> genérico
  que pode ser qualquer coisa*". E é só na função main (onde o código roda) que irei definir o tipo de
  parâmetro que irei passar. Aí eu retorno elementos do mesmo tipo da minha lista que é <E> (que foi recebido).
 */

//Aqui quero retornar o segundo elemento da lista com tipo Genérico.
E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 6, 7, 12, 45, 1];
  print(segundoElementoV1(lista));

  //Aqui eu digo que será recebida uma lista de inteiros ou String etc
  int segundoElemento = segundoElementoV2<int>(lista)!; 
  print(segundoElemento);

  //Aqui não preciso necessáriamente passar o tipo, pois a linguagem já reconhece se é int, String etc
  segundoElemento = segundoElementoV2(lista)!; 
  print(segundoElemento);
}
