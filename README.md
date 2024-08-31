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
