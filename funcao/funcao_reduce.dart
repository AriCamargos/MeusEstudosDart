main() {
  /*Reduce é usando apenas quando temos uma função que passa dois tipos iguais como
   parâmetro e retorna um outro tipo igual. OBS: Tudo do mesmo tipo.
  */
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce(somar);
  print(" ");

  /*Reduce de String */
  var nomes = ["Ana", "Maria", "João", "Lila"];
  print(nomes.reduce(juntar));
}

/*Reduce de double */
double somar(double acumulador, double elemento) {
  print("$acumulador, $elemento"); //mostra a lógica do reduce
  return acumulador + elemento;
}

/*Reduce de String */
String juntar(String acumulador, String elemento) {
  print("$acumulador => $elemento"); //mostra a lógica do reduce
  return "$acumulador, $elemento";
}
