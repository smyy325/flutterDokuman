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
- **Örnek 1** : Bir öğrencinin *adını*, *yaşını*, *boyunu* ve *adının baş harfinin* tutulduğu değişken oluşturunuz.
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
- **Örnek 2** : Bir	şirketin	ürünlerinin	bilgilerinin	tutulduğu	ürünler	tablosunu	temsil	eden değişkenleri oluşturunuz.
  - Kod :
```flutter
class urunBilgileri{
  late int urun_id;
  late String urun_adi;
  late int urun_adet;
  late double urun_fiyat;
  late String urun_tedarikci;
}
void main(){
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
}
```
  - Çıktı :
```flutter
Ürün id: 3416
Ürün Adı: Kol Saati
Ürün Adet: 100
Ürün Fiyat: 149.99
Ürün Tedarikçi: rolex
```
</br>
### print() metodu ile çıktı alma
- Kodlama	yaparken	kodların	çalışma	sonuçlarını	bu	metod ile	takip	edebiliriz.
- print()	alt	alta	yazmak	için	kullanılır.
- String ifade	içine	$ ifadesi	kullanılarak	çıktıya	değişken	eklenebilir.
- String ifade	içine	${} ifadesi	kullanılarak	işlem	yapılabilir.
- **Örnekler** : 
```flutter
void main(){

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
  
  var sayi1 = 10;
  int sayi2 = 20;
  
  var toplam = sayi1 + 50;
  int carpma = sayi1 * sayi2;
  
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
```
- **Çıktı** :
```flutter
Örnek 3
10
88
****************************************
Örnek 4 : Değişkenin değerini daha sonra değiştirebiliriz!
12.99
23.59
67.99
10.45
****************************************
Örnek 5 : İşlem yaptıktan sonra başka bir değişkene veri aktarılabilir.
60
200
****************************************
Örnek 6 : Boş değişken oluşturup daha sonra değer aktarabiliriz.
333
555
****************************************
Örnek 7 : Yan yana değişken oluşturma
Yaş: 21, Ad: Sümeyye, Boy: 1.61
325 212803080
****************************************
Örnek 8 : Type Safety
100
```
</br>
- Type Safety – Tür	Güvenliği
  - Oluşturduğunuz	değişkene	farklı	türde	değişken	atayamazsınız.
- Değişkenin	kapsamı	(Global	ve	Local Değişken	)
  - Süslü	parantez	{	}	bizim	kapsamımızı	belirler.	Değişkenin	ulaşılabilirliği buna	bağlıdır.
</br>
### Constant - Sabitler
- Sabitler	içerisine	bir	kere	veri	atıldığında	bir	daha	değiştiremeyeceğiniz	yapılardır.
- **final**	ve **const** ismi	ile	kullanılırlar.
- const değişken	oluşturduğumuz	anda	hafızada	oluşur.
- final değişken	oluşturulduktan	sonra	kod	çalıştırıldığında	hafızada	oluşur.
- const sınıf	içinde	kullanılmaz.
- Genelde	yaygın	kullanım	final dır.
- Sabit	kullanmak	memory yönetimini	rahatlatır.
- Çünkü	hafızada	sabit	için	yer	ayrılır	ve	değişim	olmayacağı	için	açılan	yer	yeni	bir	değer	
almak	için	beklemez.
- Sadece	kullanılma	amaçlı	değişkenler	için	kullanılması	için	uygundur.
