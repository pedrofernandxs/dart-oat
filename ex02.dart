void main() {
  List<double> notas = [7.5, 9.0, 6.8, 8.2];

  double media = calcularMedia(notas);

  if (media >= 6.0) {
    print('O aluno está aprovado com média $media');
  } else {
    print('O aluno está reprovado com média $media');
  }
}

double calcularMedia(List<double> notas) {
  double soma = 0;
  for (double nota in notas) {
    soma += nota;
  }
  return soma / notas.length;
}
