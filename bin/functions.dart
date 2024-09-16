void main() {
  greet("Rafif", 2002);
  var firstNumber = 7;
  var secondNumber = 10;
  print("Rata-rata dari perhitungan $firstNumber & $secondNumber adalah ${avg(firstNumber, secondNumber)}");
  greatNewUser("Rafif", 2002, true);
  greatNewUser("Zaidan");
  greatNewUser("Rafif");
  greatNewUser2(name2: "Rafif", age2: 2002, isVerified2: false);
  print("Rata rata dari kedua bilangan $firstNumber & $secondNumber adalah ${avg(firstNumber, secondNumber)}");
}

void greet(String name, int bornYear) {
  var age = 2024 - bornYear;
  print("Halo $name, Tahun ini anda berumur $age tahun");
}

double avg(num num1, num num2) {
  return(num1 + num2) / 2;
}

double average(num numm1, num numm2) => (numm1 + numm2) / 2; // metode Arrow Syntax

void greatNewUser([String? name1, int? bornYear2, bool isVerified = false]) { // optional parameter
  print("Halo $name1, Tahun ini anda berumur $bornYear2 terverifikasi $isVerified");
}

void greatNewUser2({required String name2, required int age2, bool isVerified2 = false}) {
  print("Halo $name2, Tahun ini anda berumur $age2 terverifikasi $isVerified2");
}