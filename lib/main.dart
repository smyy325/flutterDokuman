import 'dart:io';

class ogrenciBilgi{
  var ogrenci_ad = "Sümeyye";
  int ogrenciYas = 21;
  double ogrenci_boyu = 1.61;
  String ogrenci_basHerfi = "S";

}

class urunBilgileri{
  late int urun_id;
  late String urun_adi;
  late int urun_adet;
  late double urun_fiyat;
  late String urun_tedarikci;
}

void main(){

  print("Adınızı Giriniz: ");

  String isim = stdin.readLineSync()!;
  print("Adınız : $isim");

  print("1.Sayıyı Giriniz: ");
  int sayi1 = int.parse(stdin.readLineSync()!);

  print("2. Sayıyı Giriniz: ");
  int sayi2 = int.parse(stdin.readLineSync()!);

  print("Toplam: ${sayi1+sayi2}");

  var o1 = ogrenciBilgi();
  print("Öğrenci Adı: ${o1.ogrenci_ad}");
  print("Öğrenci Yaşı: ${o1.ogrenciYas}");
  print("Öğrenci Boyu: ${o1.ogrenci_boyu}");
  print("Öğrenci Baş Herfi: ${o1.ogrenci_basHerfi}");

  var u1 = urunBilgileri();
  u1.urun_id = 3416;
  u1.urun_adi = "Kol Saati";
  u1.urun_adet = 100;
  u1.urun_fiyat = 149.99;
  u1.urun_tedarikci = "rolex";
  print("Ürün id: ${u1.urun_id}");
  print("Ürün Adı: ${u1.urun_adi}");
  print("Ürün Adet: ${u1.urun_adet}");
  print("Ürün Fiyat: ${u1.urun_fiyat}");
  print("Ürün Tedarikçi: ${u1.urun_tedarikci}");
  
  print("Örnek 3");
  var sayi = 10;
  int numara = 88;
  
  print(sayi);
  print(numara);
  
  print("****************************************");
  
  print("Örnek 4 : Değişkenin değerini daha sonra değiştirebiliriz!");
  var fiyat = 12.99;
  double ucret = 23.59;
  
  print(fiyat);
  print(ucret);
  
  fiyat = 67.99;
  ucret = 10.45;
  
  print(fiyat);
  print(ucret);

  print("****************************************");
  
  print("Örnek 5 : İşlem yaptıktan sonra başka bir değişkene veri aktarılabilir.");
  
  var sayi3 = 10;
  int sayi4 = 20;
  
  var toplam = sayi3 + 50;
  int carpma = sayi4 * sayi2;
  
  print(toplam);
  print(carpma);

  print("****************************************");

  print("Örnek 6 : Boş değişken oluşturup daha sonra değer aktarabiliriz.");

  var sonuc1;
  int sonuc2;

  sonuc1 = 333;
  sonuc2 = 555;

  print(sonuc1);
  print(sonuc2);

  print("****************************************");

  print("Örnek 7 : Yan yana değişken oluşturma");

  var s1, s2, s3;

  s1 = 21;
  s2 = "Sümeyye";
  s3 = 1.61;

  print("Yaş: $s1, Ad: $s2, Boy: $s3");

  int k1 = 325, k2 = 212803080;
  print("$k1 $k2");

  print("****************************************");

  print("Örnek 8 : Type Safety");
  var deger = 100;
  //deger = "Sümeyye"; "Sümeyye" bu kısımda hata verir
  print(deger);


}