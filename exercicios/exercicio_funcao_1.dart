main() {
  nomeSobrenome("Ariana", "Santana");
  cadastro("Giovani", "Bitencourt", 17);

  print(somaDois(2, 2, 10));

  print(somaRaio(3.14, 4));

  //Tabuada 
  for (int i = 0; i != 10; i++) {
    for (int k = 0; k != 10; k++) {
      var soma = tabuadaMulti(i);
      print("${i} * ${k} = ${soma(k)}");
    }
  }
}

void nomeSobrenome(String nome, String sobrenome) {
  print("Nome Completo: ....  $nome $sobrenome");
}

void cadastro(String nome, String sobrenome, int idade) {
  print("Nome: ...... $nome");
  print("Sobrenome: ... $sobrenome");
  print("Idade: ..... $idade anos");
}

int somaDois(int a, int b, int c) => (a + b + c);

double somaRaio(double valor, int raio) {
  return valor * raio * raio;
}

//Tabuada
Function tabuadaMulti(int a) {
  return (int b) => a * b;

}
