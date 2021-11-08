import 'dart:io';

main() {
  /*LIST (é igual array)
  -conjunto de elementos indexados a partir do 0
  -é acessada a partir de um índice
  -aceita repetição na lista
  -aceita tipos heterogenios (não é legal)
  */

  var aprovados = ["Ana", "Pedro", "Amarilis", "João", "João"];
  print(aprovados is List);
  print(aprovados); //verifica se é um map
  print(aprovados.elementAt(1)); //acessa o índex da lista
  print(aprovados[1]); // acessa o índex da lista
  print(aprovados.length); // imprimi o tamanho/dimensão da lista
  print(aprovados.reversed); // imprimi a lista do ultimo para o primeiro
  print(aprovados.first); //imprimi o primeiro indice
  print(aprovados.last + "\n"); // imprimi o ultimo indice

/*MAP características:
-acessado a partir de chaves
-não é indexado
-aceita tipos heterogenios
-não aceita repetição de chaves aqu no caso mantem a chave e alterou o valor
*/
  var telefone = {
    "Joana": "+55 (11) 936743 9840",
    "Samanta": "+55 (12) 93000 3333",
    "Lineu": "+55 (24) 94447 0003",
    "Joana": "+55 (11) 90003 7744",
  };

  print(telefone is Map); //verifica se é um map
  print(telefone); //acessa todo o map
  print(telefone['Joana']); // acessa o valor a partir da sua chave
  print(telefone.length); // imprimi o tamanho/dimensão do map
  print(telefone.keys); // imprimi as chaves
  print(telefone.values); //imprimi apenas os valores
  print(telefone.entries); //imprimi chave e valor
  print("\n");

  /*SET
  -não é indexado
  -não aceita repetição
  -aceita tipos heterogenios
  */
  var paises = {"França", "Dubai", "Brasil", "Holanda"};
  print(paises is Set);
  print(paises);
  paises.add("Africa"); //add um elemento a lista
  print(paises.length);
  print(paises
      .contains("Africa")); //verifica se realmente contem X elemento na lista
  print(paises.last);
}
