// Parametre olarak girilen otopark süresine göre otopark ücreti hesaplayarak geri döndüren metodu yazınız.
// 1 saat = 50₺
// 1 saat aşımından sonra her 1 saat 10₺ dir.

double otoparkUcreti(int saat){
  double ucret;
  if(saat <= 1){
    ucret = 50;
  }
  else{
    ucret = 50 + ((saat - 1) * 10);
  }
  return ucret;
}


void main(){
  int saat = 3;
  double ucret = otoparkUcreti(saat);
  print("$saat saat otopark ücreti: $ucret");
}