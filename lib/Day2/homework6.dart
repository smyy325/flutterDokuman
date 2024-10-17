// Parametre olarak girilen gün sayısına göre maaş hesabı yapan ve elde edilen değeri döndüren metod yazınız.
// 1 günde 8 saat çalışılabilir.
// çalışma saat ücreti: 40₺
// Mesai saat ücreti: 80₺
// 150 saat üzeri mesai sayılır.

double maasHesapla(int gunSayisi){
  int calismaSaati = gunSayisi * 8;
  double maas;
  if(calismaSaati <= 150){
    maas = calismaSaati * 40;
  }
  else{
    int mesaiSaati = calismaSaati - 150;
    maas = (150 * 40) + (mesaiSaati * 80);
  }
  return maas;
}

void main(){
  int gunSayisi = 27;
  double maas = maasHesapla(gunSayisi);
  print("$gunSayisi Gün için Toplam maaş: $maas");
}