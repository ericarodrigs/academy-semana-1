import 'dart:io';

//  Crie um programa que solicite um número ao usuário e
//  imprima uma lista de todos os divisores desse número.
//
// Se você não sabe o que é um divisor,
// é um número que se divide igualmente em outro número.
// Por exemplo, 13 é um divisor de 26 porque 26/13 não tem resto.

void questao1() {
  stdout.write("Digite um número: ");
  int numero = int.parse(stdin.readLineSync()!);

  List<int> listaDivisores = [];

  for (int i = 1; i <= numero; i++) {
    if (numero % i == 0) {
      listaDivisores.add(i);
    }
  }

  print('A lista dos divisores do número $numero é: $listaDivisores');
}
