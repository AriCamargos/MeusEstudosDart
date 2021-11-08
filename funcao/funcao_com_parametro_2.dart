// A Function que é passado parâmetro, recebe String como parâmetro dele mesmo e retornar um parâmetro de String.
int executarPor(int qnt, String Function(String) fn, String valor) {
  String textoCompleto = " ";
  for (int i = 0; i < qnt; i++) {
    textoCompleto += fn(valor); //Chamo a função que recebi por parâmetro (fn) e passo o parâmetro (valor) para função para passar como parâmetro.
  }
  return textoCompleto.length;
}

//É possível passar uma função como parametro para uma outra função
main() {
  print("teste");
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };

  int tamanho = executarPor(10, meuPrint, "Bom dia");
  print("O tamanho da String é $tamanho");
}
