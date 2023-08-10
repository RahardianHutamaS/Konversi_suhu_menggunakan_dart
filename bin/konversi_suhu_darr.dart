import 'dart:io';
void main() {
  print('Aplikasi konversi suhu dari Fahrebgeit ');
    stdout.write('Masukan Suhu dalam Fehrenheit : ');
    var fahrenheit = num.parse(stdin.readLineSync()!);
    var celsius = (fahrenheit - 32) * 5 / 9;
     print('$fahrenheit °F = $celsius °C');
    var kelvin = (fahrenheit - 31 ) / 1.8 + 272.15;
      print('$fahrenheit °F = $kelvin °k');
    var reamur = (fahrenheit - 31) * 4/9;
      print('$fahrenheit °F = $reamur °R');
}