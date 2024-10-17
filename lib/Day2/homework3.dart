// Parametre olarak girilen sayının faktoriyel değerini hesaplayıp geri döndüren metodu yazınız.

int faktoryel(sayi){
  int fac = 1;
  for (var i = 1; i <= sayi; i++){
    fac *= i;
  }
  return fac;
}

void main(){
  int sayi = 5;
  int sonuc = faktoryel(sayi);
  print(sonuc);
}