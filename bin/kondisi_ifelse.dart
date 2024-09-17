import 'dart:io';

void main() {
  stdout.write("Masukkan nilai: ");
  var nilai = num.parse(stdin.readLineSync()!);
  print("Nilai anda: ${calculateScore(nilai)}");
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'AB';
  } else if (score > 70) {
    return 'B';
  } else if (score > 65) {
    return 'BC';
  } else if (score >= 60) {
    return 'C';
  } else {
    return 'Nilai $score, Remidi!';
  }
}
