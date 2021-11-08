/* Parâmetros nomeados: são representados por chaves {} no parametro do método ex: ({required String nome, required int idade}).
Sempre referenciados já com seus nomes de referência, podem ser chamados em ordem diferente do que está no método.
Pode ser misturado com parâmetro obrigatório tbm, mas esse precisa ser escrito seu valor no main.
Ponto positivo que facilita a leitura do código.
*/

main() {
  saudarPessoa(nome: "Alice", idade: 68);
  saudarPessoa(
      idade: 38, nome: "Rafael"); //Não preciso informar os parâmetros na ordem
  saudarPessoa(nome: "Catarina", idade: 27);

  trocarRoupa(nome: "Isadora", tamanho: 4);

  imprimirData(dia: 29, ano: 2021);
  imprimirData(dia: 29, ano: 2021, mes: 10);
  imprimirData(dia: 29);

  //Parametro posicional (preciso informar a variável) + parâmetro nomeado
  imprimirData2(7, mes: 10, ano: 2021);
}

saudarPessoa({required String nome, required int idade}) {
  print("Olá $nome nem parece que você tem $idade anos.");
}

trocarRoupa({required String nome, required int tamanho}) {
  print("A $nome veste roupa tamanho $tamanho anos");
}

imprimirData({int dia = 1, ano = 1970, int mes = 1}) {
  print("Date: $dia/$mes/$ano");
}

//Parâmetro posicional (preciso informar a variável no main) + parâmetro nomeado.
imprimirData2(int dia, {ano = 1970, int mes = 1}) {
  print("Date: $dia/$mes/$ano");
}
