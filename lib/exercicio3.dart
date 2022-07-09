import 'dart:io';

// Peça ao usuário um número e determine se o número é primo ou não.
//
// Faça isso usando uma função

void questao3() {
  stdout.write("Digite um número: ");
  int numero = int.parse(stdin.readLineSync()!);

  if (ehPrimo(numero)) {
    print('$numero é um número primo!');
  } else {
    print('$numero NÃO é um número primo!');
  }
}

bool ehPrimo(int numero) {
  int totalPrimos = 0;

  for (int i = 1; i <= numero; i++) {
    if (numero % i == 0) {
      totalPrimos++;
    }
  }

  return totalPrimos == 2;
}
