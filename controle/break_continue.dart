main() {
  //break: sai o laço de repetição
  for (int i = 0; i < 10; i++) {
    if (i == 6) {
      break;
    }
    print(i);
  }
  print(" ");

  //continue: interrompe de maneira especifica a condição do laço
  for (int a = 0; a < 10; a++) {
    if (a % 2 == 0) {
      continue;
    }
    print(a);
  }
}
