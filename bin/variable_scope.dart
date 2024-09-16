
void main() {
  var price = 50000;
  num discount = checkDiscount(price);
  num totalprice = discountprice(price);
  print("Total harga awal $price dengan diskon $discount menjadi $totalprice");
}

num checkDiscount(num price) {
  num discount = 0;
  if(price >= 100000) {
    discount = 5 / 100 * price;
  } else if(price >=150000) {
    discount = 10 / 100 * price;
  } else if(price >= 300000) {
    discount = 15 / 100 * price;
  } else if(price < 100000) {
    print("Maaf anda tidak mendapatkan diskon, karena pembelian dibawah Rp100.000");
  }
  return discount;
}

num discountprice(num price) {
  num discount = checkDiscount(price);
  return price - discount; 
}