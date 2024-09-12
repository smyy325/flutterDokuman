class Odev1{
  int yas = 21;
  String isim = "Sümeyye";
  double boy = 1.60;
  bool ogrenci = true;
  dynamic universite = "MCBÜ";
  String karakter = "S";
  String arkadasAd = "Seda";
  String arkadasSoyad = "İşık";
  int arkadasYas = 21;
  bool arkadasOgrenci =false;

}

void main(){
  var o1 = Odev1();

  //a
  print("İsim: ${o1.isim}\nYaş: ${o1.yas}\nBoy: ${o1.boy}\nÜniversite: ${o1.universite}\nBaş Herf: ${o1.karakter}\nÖğrenci mi: ${o1.ogrenci}");

  //b
  var yeniYas = o1.yas;
  var yeniOgrenci = o1.ogrenci;
  var yeniUniversite = o1.universite;

  yeniYas = 21;
  yeniOgrenci = true;
  yeniUniversite = "MCBÜ";

  print("int Değişkeni (camelCase): $yeniYas");
  print("bool Değişkeni (snake_case): $yeniOgrenci");
  print("dynamic Değişkeni (PascalCase): $yeniUniversite");

  //c

  print("En yakın arkadaşım :)\nAdı: ${o1.arkadasAd}\nSoyadı: ${o1.arkadasSoyad}\nYaşı: ${o1.arkadasYas}\nÖğrenci mi: ${o1.arkadasOgrenci}");



}