class Degiskenler{
  String ilce = "Manisa";
  String kita = "Asya Kıtası";
  int faks = 0-212-803-0000;
  int postaKodu = 45000;
  String instaAdresi = "https://www.instagram.com/";
  String calistiginBolum = "Yazılım Mühendisliği";
  int urunMiktari = 4;
  String musteriSoyadi = "İşık";
  double odemeMiktari = 9876.65;
  String dogumTarihi = "22/08/2003";
  String borc = "Aslan";
  String medeniHal = "Bekar";
  String videoYorumu = "Ne diyebilirim ki keşke sizden yüz yüze de ders alma şansım olsaydı hocam veyahut online da olsa size eşlik etme şansı ama sizin eğitiminizi izlemek de bir avantaj :)";
  String odemeSaati = "18:00";
  double eftMiktari = 129.99;
  int satilanMiktar = 2;
  String telefonModeli = "İphone 15 Pro Max";
  String dergiAdi = "Başaranlar";
  int basimTarihi = 2024;
  double zamMiktari = 34.6;
  int daireSayisi = 5;
  double enlem = 36.8;
  double boylem = 27.4;
  String yemekAdi = "Hamburger";
  double urunFiyati = 139.99;
  String sirket = "Hamburgerim";
  String videoAdi = "Flutter 1.Gün";
  double muzikSuresi = 03.14;
  double mekanPuani = 4.8;
  String dosyaAdi = "Değişkenler";
  String resimFormati = ".png";
  String renk = "Kırmızı";
  String renkKodu = "0F0000";
  String bilgisayarModeli = "Huawei D16";
  double ekranBoyutu = 15.6;
  double kullanimSuresi = 3;
  int basinc = 760;
  String etkinlikGunu = "16 Eylül 2024";
  String odemeGunu = "09 Eylül 2024";
  String yolculukCikisTarihi = "10 Ekim 2021";
  String mahalleAdi = "Acarlar Mahallesi";
  String otubusHatti = "40 Güzel Seyhat";
  int kullanilanDakika = 55;
  int kargoTakipNumarasi = 1234567;
  int kuponSuresi = 15;
  String kuponKodu = "KA510KASIM";
  String faturaTarihi = "06 Eylül 2024";

}

void main(){
  var d = Degiskenler();
  print("Merhaba benim adım Sümeyye. Doğum tarihim : ${d.dogumTarihi}. ${d.borc} burcuyum. Şuan ${d.calistiginBolum} bölümünde okuyorum. Kullandığım telefon markası ve modeli ${d.telefonModeli}. ${d.medeniHal}ım. İnstagram adresim ${d.instaAdresi}.\n"
      "En sevdiğim yemek ${d.yemekAdi}. Ve hamburgeri çoğunlukla ${d.sirket} yerim, fiyatı da ${d.urunFiyati}. Ödeme saatim: ${d.odemeSaati}. Mekanın puanı: ${d.mekanPuani} 'dir.\n"
      "${d.ilce} şehrinde yaşıyorum. Şehir ${d.kita}sında bulunmaktadır. Posta kodu ${d.postaKodu}. faks numarası ${d.faks}. Şehrin enlemi : ${d.enlem}, boylemi: ${d.boylem}. Kirada oturuyorum ev sahibinin ${d.daireSayisi} dairesi bulunuyor ${d.renk} renkteki daireyi ben tuttum. Renk kodu: ${d.renkKodu}.\n"
      "Mağzada son ${d.urunMiktari} ürün kalmıştı. Müşterinin soyadı \"${d.musteriSoyadi}\". Toplam satılan ürün miktarı ${d.urunMiktari} ve yapılan ödeme ${d.odemeMiktari}. Son ödeme tarihini geciktirmeden ödemeyi yaptı, son ödeme tarihi: ${d.odemeGunu}.\n"
      "Yeni bir eğitim aldım Kasım Adalan hocamızdan. Bugün eğitim kapsamında izlediğim videonun adı \"${d.videoAdi}\". Bu eğitim için bir yorum yapacak olsaydım o da şu olurdu: \"${d.videoYorumu}\". Bu eğitim için eft dahil yaptığım ödeme: ${d.eftMiktari}'dır. Yeni bir dosya indirmemizi istedi hocamız, dosya adı: ${d.dosyaAdi}. Aynı zamanda yararlı bir görsel buldum ${d.resimFormati} formatında. Eğitim kapsamında kulandığım bilgisayar: ${d.bilgisayarModeli}. Ekran boyutu: ${d.ekranBoyutu}. Yaklaşık ${d.kullanimSuresi} yıldır kullanıyorum. Basınç: ${d.basinc}. Bu eğitimi alırken \"${d.kuponKodu}\" kupn kodunu kullandım, kupon kodu kullanım süresi \"${d.kuponSuresi}'dir. Kesilen fatura tarihi: ${d.faturaTarihi}.\n"
      "Boş zamanlarımda dergi okurum kitap dışında ve son zmanlarda okuduğum dergi \"${d.dergiAdi}\" dır. Basım tarihi: ${d.basimTarihi}'dir. Dergi fiyatına zam yapıldı yapılan zamla birlikte fiyat ${d.zamMiktari} 'dir. Bazen de şarkı dinlerim ama şarkı sürelerini uzun tutmamaya çalışıyorum ortalama süre ${d.muzikSuresi}'dir. Kitap severler için bir etkinlik yapmayı planlıyorlar, etkinlik günü: ${d.etkinlikGunu}. Bu etkinliğer katılmak için yola çıktığım tarih: ${d.yolculukCikisTarihi}. Etkinliğin yapılacağı mahalle adı: ${d.mahalleAdi}. Bei oraya götürecek otobüs numarası ve adı: ${d.otubusHatti}. Otobüs yolculuğu yaklaşık ${d.kullanilanDakika} dakika sürüyor. Aynı zamanda ${d.kargoTakipNumarasi} takip no'lu kargomun gelmesini de bekliyorum.");
}