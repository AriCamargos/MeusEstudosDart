//Classe
class Produto {
  //Atributos
  int? codigo;
  String? nome;
  double? preco;
  double? desconto;
  //Construtor
  Produto({this.codigo, this.nome, this.desconto = 0, this.preco});
  //Get
  double? get precoComDesconto {
    return (1 - desconto!) * preco!;
  }
}
