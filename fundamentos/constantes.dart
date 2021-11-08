import 'dart:io';

main() {
  //     Calcular a Área de Circunferência = PI * raio * raio

  //const sempre que o valor já for definido antes de ser compilado
  const PI = 3.141592;

  //aqui esse stdout não quebra linha
  stdout.write("Informe os raios: ");

  //readLineSync() lê o input digitado
  final entradaDoUsuario = stdin.readLineSync()!;

  //quando coloca final significa que a sintaxe não foi e nem será mais alterada
  final double raio = double.parse(entradaDoUsuario);
  final area = PI * raio * raio;

  //toString() mostra o valor do raio
  print("O valor de raio é: " + area.toString());
}
