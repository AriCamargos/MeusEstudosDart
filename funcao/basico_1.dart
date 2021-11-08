import 'dart:math';
/** Conceito de Função/Métodos: tem um nome definido, há uma sequência de passos dentro de um bloco de código,
 * pode receber parâmetros de entrada e retornar alguma coisa.
*/

void main() {
  //Método somando o que passa por parâmentro
  somaComPrint(2, 3);

  //Declarando variáveis 
  int c = 4;
  int d = 5;
  somaComPrint(c, d);

  somaDoisNumerosQuaisquer();
}

//Função com parâmetros de entrada (void é qndo não retorna)
void somaComPrint(int a, int b) {
  print(a + b);
}

//Função não recebe parâmetro de entrada e sem retorno!
void somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("Os valores sorteados foram: $n1 e $n2");
  print("A de $n1 e $n2 é: ${n1 + n2}");
}
