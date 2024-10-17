class Fonksiyonlar{
  // void: geri dönüş değeri olmayan
  void selamla(){
    String sonuc = "Merhaba Sümeyye";
    print(sonuc);
  }

  // return: geri dönüş değeri olan

  String selamla2(){
    String sonuc = "Merhaba Sümeyye";
    return sonuc;
  }

  // parametre: dışarıdan veri almak

  void selamla3(String isim){
    String sonuc = "Merhaba $isim";
    print(sonuc);
  }

  int toplama(int sayi1, int sayi2){
    int toplam = sayi1 + sayi2;
    return toplam;
  }

  // dart dilinde overloading kavramı yer almıyor.
  // overloading: Sınıf içerisinde bir metodun adını tekrar kullanılması.

}

void main(){
  var f = Fonksiyonlar();
  f.selamla();

  String gelenSonuc = f.selamla2();
  print("Gelen Sonuc: $gelenSonuc");

  f.selamla3("Emre");

  int gelenToplam = f.toplama(20, 15);
  print("Gelen Toplam: $gelenToplam");
}