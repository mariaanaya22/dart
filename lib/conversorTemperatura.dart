double celsiusAFahrenheit(double celsius) {
  return celsius * 9/5 + 32;
}

double fahrenheitACelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5/9;
}

void main() {
  print('25°C a Fahrenheit: ${celsiusAFahrenheit(25)}°F');
  print('77°F a Celsius: ${fahrenheitACelsius(77)}°C');
}
