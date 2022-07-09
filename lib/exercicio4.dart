//Escreva um programa que receba uma lista de números, por exemplo
//
// a = [5, 10, 15, 20, 25]
// e cria uma nova lista apenas com o primeiro e o último elementos da lista fornecida.
// Faça isso usando uma função

void questao4() {
  List<int> listaInicial = [5, 10, 15, 20, 25];

  criaLista(listaInicial);
}

void criaLista(List<int> lista) {
  List<int> novaLista = [];

  novaLista.add(lista.first);
  novaLista.add(lista.last);

  print('A nova lista que é formada pelo primeiro e último elemento da lista '
      'inicial é: $novaLista');
  }
