import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Suhu Fahrenheitnya : ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celsius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit Fahrenheit sama dengan $celsius Celsius');
}
