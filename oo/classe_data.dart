//Classe: É o molde/ modelo.
class Data {
  //Atributos.
  int? dia;
  int? mes;
  int? ano;

  /*Construtores:
  
  Data(int dia, int mes, int ano) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }

  Construtor pode colocar parâmetro opcional e tbm se isso acontecer atribuindo valores fixos.*/
  Data([this.dia = 8, this.mes = 11, this.ano = 1970]);

  //Construtores Nomeados - mais usado
  Data.com({this.dia = 1, this.mes = 1, this.ano = 2021});
  //Construtor nomeado com corpo - recebendo apenas o ano como parâmetro, que é o que precisa ser chamado no main
  Data.ultimoDiadoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  /*Métodos:
  String obterDataFormatada() => "$dia/$mes/$ano";.*/
  String obterDataFormatada() {
    return "$dia/$mes/$ano"; //retorna para poder jogar essa info lá no print
  }

  //Método toString: Passando o método que retorna toString para o print conseguir ler detro de outro método
  String toString() {
    return obterDataFormatada();
  }
}

//Instanciando 2 objetos
main() {
  //Sem inserir o tipo, o programar infere o tipo. Com new para criar objeto.
  var dataAniversario = new Data(
      8, 11, 2021); //construtor padrão, não passa nada dentro do parâmetro

  //Inserindo o tipo sem o new - não é necessário colocar new para criar objeto.
  Data dataCompra = Data(1, 1, 1970);
  //dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obterDataFormatada();
  String d2 = dataCompra.obterDataFormatada();

  //Possibilidades do print ler meu código
  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterDataFormatada()}");

  //se passar algo diferente de String no print, o print
  //usa o toString para converter o dado para String
  print(dataCompra.toString());

  //Esse método só deu certo porque o print chama automaticamente o toString que foi definido lá no método toString, se não fosse
  //definido, deria erro ao compilar
  print(dataCompra);

  //parâmetros opcionais
  print(new Data());
  print(new Data(13));
  print(new Data(13, 12));
  print(new Data(13, 12, 1970));

  //construtor nomeados
  print(Data.com(ano: 2022));
  //construtor nomeados colocando dentro de uma variável
  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print("O Mickey será publico em $dataFinal");
  //Construtor nomeado com corpo
  print(Data.ultimoDiadoAno(2023));
}
