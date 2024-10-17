class Araba{
  String renk;
  int hiz;
  bool calisiyorMu;

  Araba({required this.renk, required this.hiz, required this.calisiyorMu});

  void bilgiAl(){
    print("-------------------------------");
    print("Renk         : ${renk}");
    print("Hız          : ${hiz}");
    print("Çalışıyor mu : ${calisiyorMu}");
  }

  void calistir(){
    calisiyorMu = true;
    hiz = 80;
  }

  void durdur(){
    calisiyorMu = false;
    hiz = 0;
  }

  void hizlan(int kacKm){
    hiz += kacKm;
  }

  void yavasla(int kacKm){
    hiz -= kacKm;
  }
}

void main(){

  var bmw = Araba(renk: "Kırmızı", hiz: 120, calisiyorMu: true);

  bmw.bilgiAl();

  //Değer atama

  bmw.renk = "Lacivert";
  bmw.hiz = 0;
  bmw.calisiyorMu = false;

  bmw.bilgiAl();
  bmw.calistir();
  bmw.durdur();
  bmw.calistir();
  bmw.bilgiAl();
  bmw.hizlan(100);
  bmw.bilgiAl();
  bmw.yavasla(55);
  bmw.bilgiAl();

  var sahin = Araba(renk: "Beyaz", hiz: 0, calisiyorMu: false);

  sahin.bilgiAl();

  sahin.renk = "Mavi";
  sahin.hiz = 70;
  sahin.calisiyorMu = true;

  sahin.bilgiAl();
  sahin.durdur();
  sahin.calistir();

}