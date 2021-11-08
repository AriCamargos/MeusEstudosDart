/*Dynamic: é quando o parâmetro não recebe um tipo definido, sendo assim vai apenas juntar
as variáveis e não realizar cálculo de soma. Pode deixar sem tipo ou inserir
o tipo dynamic como na linha 12.
*/
main() {
  juntar(1, 9);
  juntar("Boooom ", " dia !!!");
  var resultado = juntar("O valor de PI é: ", 3.1415);
  print(resultado.toUpperCase());
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
