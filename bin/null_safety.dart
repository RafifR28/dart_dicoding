void main() {
  String? favoriteFood = 'Ikan';
  buyAMeal(favoriteFood!);
}

void buyAMeal(String? favoriteFood) {
  print("Saya membeli $favoriteFood");
  // if(favoriteFood == null) {
  //   print("Membeli Nasi Goreng");
  // } else {
  //   print("Membeli $favoriteFood");
  // }
}