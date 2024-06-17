void main() {
  double temperaturaFahrenheit = 68;
  double temperaturaCelsius = 20;

  double celsiusConvertido = fahrenheitParaCelsius(temperaturaFahrenheit);
  print('$temperaturaFahrenheit°F em Celsius é: $celsiusConvertido°C');

  double fahrenheitConvertido = celsiusParaFahrenheit(temperaturaCelsius);
  print('$temperaturaCelsius°C em Fahrenheit é: $fahrenheitConvertido°F');
}

double fahrenheitParaCelsius(double temperaturaFahrenheit) {
  return (temperaturaFahrenheit - 32) * 5 / 9;
}

double celsiusParaFahrenheit(double temperaturaCelsius) {
  return (temperaturaCelsius * 9 / 5) + 32;
}
