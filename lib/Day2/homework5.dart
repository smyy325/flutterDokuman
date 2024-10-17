// Parametre olarak girilen kenar sayısına göre her bir iç açıyı hesaplayıp sonucu geri gönderen metod yazınız.
// İç açılar toplamı = ((kenar sayısı - 2) x 180) / kenar sayısı

double icAciHesapla(int kenarSayisi){
  if(kenarSayisi < 3){
    print("Kenar sayısı 3 veya daha büyük olmalı.");
  }
  double icAci = ((kenarSayisi - 2) * 180) / kenarSayisi;
  return icAci;
}

void main(){
  int kenarSayisi = 5;
  double icAci = icAciHesapla(kenarSayisi);
  print("Bir ${kenarSayisi} kenarlı çokgenin iç açısı: $icAci");
}