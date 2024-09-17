const num pi = 3.14;

void main() {
  final firstName = "Rafif";
  final lastName = "Ramadan";
  String? favoriteFood = null;
  // lastName = "P"; tidak bisa diubah nilainya
  print("Hello $firstName $lastName");
  var radius = 7;
  print('Luas lingkaran radius $radius = ${calculateCircleArea(radius)}');
}

num calculateCircleArea(num radius) {
  return pi * radius * radius;
}