void main() {
  double precoInicial = 120.00;
  double percentualDesconto = 15; // em percentagem

  double precoFinal = calcularPrecoFinal(precoInicial, percentualDesconto);

  print('O preço final do produto após um desconto de $percentualDesconto% é R\$ $precoFinal');
}

double calcularPrecoFinal(double precoInicial, double percentualDesconto) {
  double desconto = precoInicial * (percentualDesconto / 100);
  double precoFinal = precoInicial  - desconto;
  return precoFinal;
}
