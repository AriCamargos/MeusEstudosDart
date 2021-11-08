import 'dart:math';
/*
Usamos colchetes [] para especificar parâmetros posicionais.
Se parâmetros posicionais forem definidos, as chamadas de função
poderão especificar um número variável de argumentos.
*/

main() {
  //Recebendo o resultado do método passando o valor de 100 como parâmetro OPICIONAL.
  int n1 = numeroAleatorio(100);
  print("Número aleatório passando o valor de 100 no parametro:  $n1");

  //Aqui não precisou passar nada dentro do parâmetro porque foi definido no método 
  //numeroAleatorio() que é um parâmetro OPICIONAL de valor 11 ([int maximo = 11])
  int n2 = numeroAleatorio();
  print("Número aleatório definido no método de parâmetro opcional valor máximo 11:  $n2");

  //Um vez que já defini o que é obrigatório, não irá compilar sem o parâmetro obrigatório.
  imprimirData(29, 10, 2021);
  imprimirData(29, 10);
  imprimirData(29);
}

//A sintaxe ([int maximo = 11]) significa que posso passar um valor por parâmetro quando eu chamar o método ou não, 
//se eu não passar fica como o valor passado aqui, 11, senão, 
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

//Entre [] estão os parametro opcionais e fora o parâmetro obrigatório.
void imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
