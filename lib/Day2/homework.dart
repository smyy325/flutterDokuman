// Parametre olarak girilen kilometreyi mile dönüştürdükten sonra geri döndüren bir metod yazınız. Mile = Km x 0,621

double mile(double km){
  double Mile = km * 0.621;
  return Mile;
}

void main(){
  double kilometre = 20;
  var m = mile(kilometre);
  print(m);
}