class Araba{
  String renk;
  int hiz;
  bool calisiyorMu;

  Araba({required this.renk, required this.hiz, required this.calisiyorMu});
}
void main(){
  //Nesne oluşturma
  var bmw = Araba(renk: "Siyah", hiz: 100, calisiyorMu: true);

  print("BMW----------------------------------");
  print("Renk         : ${bmw.renk}");
  print("Hız          : ${bmw.hiz}");
  print("Çalışıyor mu : ${bmw.calisiyorMu}");

  // değer atama
  bmw.renk = "Kırmızı";
  bmw.hiz = 0;
  bmw.calisiyorMu = false;

  print("BMW----------------------------------");
  print("Renk         : ${bmw.renk}");
  print("Hız          : ${bmw.hiz}");
  print("Çalışıyor mu : ${bmw.calisiyorMu}");

  var sahin = Araba(renk: "Mavi", hiz: 0, calisiyorMu: false);

  print("ŞAHİN----------------------------------");
  print("Renk         : ${sahin.renk}");
  print("Hız          : ${sahin.hiz}");
  print("Çalışıyor mu : ${sahin.calisiyorMu}");

  sahin.renk = "Yeşil";
  sahin.hiz = 60;
  sahin.calisiyorMu = true;

  print("ŞAHİN----------------------------------");
  print("Renk         : ${sahin.renk}");
  print("Hız          : ${sahin.hiz}");
  print("Çalışıyor mu : ${sahin.calisiyorMu}");
}