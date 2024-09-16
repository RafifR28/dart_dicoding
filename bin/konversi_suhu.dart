import 'dart:io';

void main() {
  stdout.write("Masukkan suhu dalam Fahrenheit: "); // Input suhu Fahrenheit
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celcius = (fahrenheit - 32) * 5 / 9;
  print("$fahrenheit° fahrenheit = ${celcius.toStringAsFixed(2)}° celcius");
  
  var reamur = (fahrenheit - 32) * 0.44;
  print("$fahrenheit° fahrenheit = ${reamur.toStringAsFixed(2)}° reamur");

  var kelvin = (fahrenheit + 459.67) * 5 / 9;
  print("$fahrenheit° fahrenheit = ${kelvin.toStringAsFixed(2)}° kelvin");
  print("---------------------------------");
  stdout.write("Masukkan suhu dalam Celcius: "); // Input suhu Celcius
  var celcius2 = num.parse(stdin.readLineSync()!);

  var fahrenheit2 = celcius2 * 1.80 + 32.00;
  print("$celcius2° celcius = ${fahrenheit2.toStringAsFixed(2)}° fahrenheit");

  var reamur2 = celcius2 * 0.8;
  print("$celcius2° celcius = ${reamur2.toStringAsFixed(2)}° reamur");

  var kelvin2 = celcius2 + 273.15;
  print("$celcius2° celcius = ${kelvin2.toStringAsFixed(2)}° kelvin");
  print("---------------------------------");
  stdout.write("Masukkan suhu dalam Reamur: "); // Input suhu Reamur
  var reamur3 = num.parse(stdin.readLineSync()!);
  
  var celcius3 = 5 / 4 * reamur3;
  print("$reamur3° reamur = ${celcius3.toStringAsFixed(2)}° celcius");

  var fahrenheit3 = reamur3 * 2.25 + 32;
  print("$reamur3° reamur = ${fahrenheit3.toStringAsFixed(2)}° fahrenheit");

  var kelvin3 = (5 / 4 * reamur3) + 273.15;
  print("$reamur3° reamur = ${kelvin3.toStringAsFixed(2)}° kelvin");
  print("---------------------------------");
  stdout.write("Masukkan suhu dalam Kelvin: ");
  var kelvin4 = num.parse(stdin.readLineSync()!);

  var celcius4 = kelvin4 - 273.5;
  print("$kelvin4° kelvin = ${celcius4.toStringAsFixed(2)}° celsius");

  var reamur4 = (4 / 5) * (kelvin4 - 273);
  print("$kelvin4° kelvin = ${reamur4.toStringAsFixed(2)}° reamur");
}