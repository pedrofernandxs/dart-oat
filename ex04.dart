void main() {
  int n = 10;

  List<int> fibonacciSequence = gerarFibonacci(n);
  print('Sequência de Fibonacci até o $n-ésimo termo: $fibonacciSequence');
}

List<int> gerarFibonacci(int n) {
  List<int> fibonacciSequence = [];

  if (n >= 1) {
    fibonacciSequence.add(0);
  }
  if (n >= 2) {
    fibonacciSequence.add(1);
  }

  for (int i = 2; i < n; i++) {
    int nextFibonacci = fibonacciSequence[i - 1] + fibonacciSequence[i - 2];
    fibonacciSequence.add(nextFibonacci);
  }

  return fibonacciSequence;
}
