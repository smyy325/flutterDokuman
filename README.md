# Flutter Dokuman

## Giriş
- JavaScript diline	benzemektedir.
- Google tarafından	geliştirilmiştir.
- Google’ın	sahip	olduğu Flutter platformu	üzerinde	kullanılmaktadır.
- Flutter, tek seferde	hem	android hemde ios için mobil uygulama	
geliştirilen bir platformdur.
- Google tarafından	Flutter SDK’si oluşturulmuştur.
- Dart dili ile	aynı zamanda	web	uygulamaları da geliştirilebilir

```flutter
void main(){
  print("Hello Dart")
}
```

## Değişken	ve	Veri	Tipleri

### Değişkenler

- Modern	diller	hafızada	saklanan	değerleri	değişkenler	ile	ifade	etmektedir.	
- Değişkenler	hafızada	geçici	olarak	saklanan değerleri	temsil	eder.
- Dart	dilinde	değişken	için	tür	belirtmemize gerek	yoktur.

**NOT** : Değişkenler kalıcı değildir. 
Programdan çıkıldığında değerler kaybolur. Kalıcı değerler için 
değişkenlerin değerleri diske yazılmalıdır.

- Değişken oluşturma :
  - var yas = 21;
    - var -> Değişken belirteci
    - yas -> Değişken adı
    - = -> Atama operatörü
    - 21 -> Değişken değeri
- Tür belirterek değişken oluşturma :
  - int yas = 21;
    - int -> Değişken türü
- Data tipleri :
  - Int (int) -> Tam sayılar
  - Double (double) -> Ondalıklı sayılar
  - String : Metinsel ifadeler (Yazılar ve Harfler)
  - Bool : Mantıksal ifadeler (True veya False)
- Literals (Değerlerin Yazılma Kuralları) : Literals değişkenler	için	kullanılan	değerlerin	nasıl	yazılması	gerektiğini	temsil	eder.
  - "Sümeyye" //Metinsel ifade (String)
  - "S" //Harfsel ifade
  - 21 //Tam sayı (int)
  - 1.61 //Ondalıklı Sayı (double)
- Değişkenlere isim verme Kuralları :
  - Case	sensitive’dir.Büyük küçük	harf	farkı	vardır.
  - Rakamla	başlayamaz.
  - @	ve	%	değişken	içerisinde	kullanılmaz.
  - Bazı örnekler;
    - Azad
    - zara
    - abc
    - move_name
    - a_123
    - myname50
    - _temp
    - j
    - retVal
- Örnek 1 : Bir öğrencinin *adını*, *yaşını*, *boyunu* ve *adının baş harfinin* tutulduğu değişken oluşturunuz.
  - Kod :
```flutter
class ogrenciBilgi{
  var ogrenci_ad = "Sümeyye";
  int ogrenciYas = 21;
  double ogrenci_boyu = 1.61;
  String ogrenci_basHerfi = "S";

}

void main(){
  var o1 = ogrenciBilgi();
  print("Öğrenci Adı: ${o1.ogrenci_ad}");
  print("Öğrenci Yaşı: ${o1.ogrenciYas}");
  print("Öğrenci Boyu: ${o1.ogrenci_boyu}");
  print("Öğrenci Baş Herfi: ${o1.ogrenci_basHerfi}");
}
```
  - Çıktı :
```flutter
Öğrenci Adı: Sümeyye
Öğrenci Yaşı: 21
Öğrenci Boyu: 1.61
Öğrenci Baş Herfi: S
```
