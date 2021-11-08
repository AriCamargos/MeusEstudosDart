import '../model/cliente.dart';
import '../model/venda_item.dart';
import '../model/produto.dart';
import '../model/venda.dart';

main() {
  var venda = Venda(
      cliente: Cliente(cpf: "000.000.000-03", nome: "Catarine C Lopes"),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 5,
            produto: Produto(
                codigo: 9012, nome: "Vinho Rosê", preco: 80.0, desconto: 0.20)),
        VendaItem(
            quantidade: 10,
            produto: Produto(
              codigo: 3902,
              nome: "Queijo Trufado",
              desconto: 0.50,
              preco: 59.9,
            )),
        VendaItem(
            quantidade: 2,
            produto: Produto(
              codigo: 2627,
              nome: "Queijo Canastra",
              preco: 24.00,
              desconto: 0.25,
            )),
      ]);

  print(" == 🎄 Mercado Moly Deseja Boas Festas 🎄 == \n ".toUpperCase());
  print(
      "Boa Tarde Cliente ${venda.cliente!.nome!.toUpperCase()} do cpf ${venda.cliente!.cpf}!");
  print("Abaixo, informações sobre sua compra 🠓 ");
  print("O preço total foi de: R\$${venda.valorTotal}");
  print("Nome do 1º produto é ${venda.itens![0].produto!.nome}");
  print("O valor do 3º produto é de: R\$${venda.itens![2].preco}");
}
