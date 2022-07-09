// Digamos que você receba uma lista salva em uma variável:
// a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Escreva um código Dart que pegue essa lista e
// crie uma nova lista que contenha apenas os elementos pares dessa lista.

void questao2() {
  List<int> listaInicial = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  List<int> novaLista = [];

  for (int elemento in listaInicial) {
    if (elemento % 2 == 0) {
      novaLista.add(elemento);
    }
  }

  print('A nova lista que contém somente os elementos pares é: $novaLista');
}
