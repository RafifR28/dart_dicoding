import 'package:dart_dicoding/dart_dicoding.dart' as dart_dicoding;
import 'dart:io';

void main(List<String> arguments) {
  print('Hello world: ${dart_dicoding.calculate()}!');
  var greeting = "Hello World";
  print(greeting);
  int myAge;
  myAge = 25;
  print(myAge);
  String x;
  x = '10'; // tipe data dynamic
  x = 'Hello';
  x = 'Helo helo';
  print(x);

  // stdout.write('Nama Anda: ');
  // String name = stdin.readLineSync()!;
  // stdout.write('Usia Anda: ');
  // int age = int.parse(stdin.readLineSync()!);
  // print("Halo $name, usia Anda adalah $age tahun");

  // String -> int
  var eleven = int.parse('11');
  print(eleven.runtimeType);
  // String -> double
  var elementPointTwo = double.parse('11.2');
  print(elementPointTwo.runtimeType);
  //int -> String
  var elevenAsString = 11.toString();
  print(elevenAsString);
  //double -> String
  var piAsString = 3.14149.toStringAsFixed(2);
  print(piAsString);

  print('"I think it\'s great!" I Answered confidently');
  print("Windows Path: C:\\Program Files\\Dart");

  var name1 = 'Messi';
  print("Hello $name1, nice to meet you");
  print('1 + 1 = ${1 + 1}');
  print(r'Dia baru saja membeli komputer seharga $1,000.00');
  print("Hi \u2665"); 
  print("\n");
  var firstNum = 5;
  var secondNum = 9;
  print("5 + 9 = ${firstNum + secondNum}");
  print("\n");
  print(5+2); // penjumlahan
  print(5-2); // pengurangan
  print(5*2); // perkalian
  print(5/2); // pembagian
  print(5~/2); // pembagian dan mengembalikan nilai integer
  print(5%2); // sisa hasil bagi
  print("\n");
  print(5+2*2);
  var a = 7, b = 1;
  try{
    var c = 7;
    var d = 1;
    print("Hasil: ${c~/d}");
  } on Exception { // on exception
    print("Error, tidak bisa dibagi dengan angka 0");
  }

  try {
    var c = 7;
    var d = 0;
    print("Hasil: ${c~/d}");
  } catch(e,s) { // mencetak exception apapun yang terjadi
    print("Exception terjadi: $e");
    print("Stack trace: $s");
  } finally {
    print("This line is excuted anyway");
  }
  a++;
  b--;
  print(a);
  print(b);
  var d = 2;
  d *= 3;
  print(d);
  print("\n");
  if (2 <= 3) {
    print("Ya, 2 kurang dari sama dengan 3");
  } else {
    print("Salah");
  }
  print("\n");
  if (2 < 1 || 2 == 3) {
    print("Kondisi terpenuhi karena salah satu kondisi benar");
  } else {
    print("Salah, karena semua kondisi tidak terpenuhi");
  }
}
