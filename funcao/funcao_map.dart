main() {
  //MAP
  var alunos = [
    {"nome": "Isadora", "nota": 9.9},
    {"nome": "Julia", "nota": 9.3},
    {"nome": "Francisco", "nota": 8.7},
    {"nome": "Vicente", "nota": 8.1},
    {"nome": "Catarina", "nota": 7.6},
    {"nome": "Isadora", "nota": 6.8},
  ];

  //Aqui transforma um TIPO MAP (CHAVE E VALOR) passado por parâmetro, numa String que é o retorno de nome.
  String Function(Map) pegarApenasONome = (aluno) => aluno["nome"];
  int Function(String) qtdeDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;

  //Função map, tranforma um elemento em outro, quantendo a mesma quantidade de elementos.
  var resultado = alunos
      .map(pegarApenasONome) 
      .map(qtdeDeLetras)
      .map(dobro);

  print(resultado);
}
