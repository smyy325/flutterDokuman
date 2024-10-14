void main(){
  int a = 40;
  int b = 30;

  int x = 20;
  int y = 60;

  print("a == b: ${a==b}");
  print("a != b: ${a!=b}");
  print("a > b: ${a>b}");
  print("a < b: ${a<b}");
  print("a >= b: ${a>=b}");
  print("a <= b: ${a<=b}");

  print("a > b || x > y: ${a > b || x > y}");
  print("a > b && x > y: ${a > b && x > y}");



  // if kullanımı

  int yas = 21;
  String isim = "Sümeyye";

  if(yas>=18){
    print("Reşitsiniz");
  }
  else{
    print("Reşit değilsiniz");
  }

  if(isim == "Emre"){
    print("Merhaba Emre");
  }
  else if(isim == "Osman"){
    print("Merhaba Osman");
  }
  else{
    print("Tanınmayan Kişi");
  }

  String ka = "admin";
  int s = 12345;

  if(ka == "admin" && s == 12345){
    print("Hoşgeldiniz");
  }
  else{
    print("Hatalı Giriş");
  }

  int sayi = 8;

  if(sayi == 9 || sayi == 10){
    print("sayi 9 veya 10 dur.");
  }
  else{
    print("sayi 9 veya 10 değildir.");
  }


  //Switch yapısı

  int gun = 3;
  switch(gun){
    case 1:
      print("Pazartesi");
      break;
    case 2:
      print("Salı");
      break;
    case 3:
      print("Çarşamba");
      break;
    case 4:
      print("Perşembe");
      break;
    case 5:
      print("Cuma");
      break;
    case 6:
      print("Cumartesi");
      break;
    case 7:
      print("Pazar");
      break;
    default:
      print("Böyle bir gün yok!!!");
      break;
  }



  //for döngüsü

  // 1 2 3
  for(var i=1; i<4; i++){
    print("Döngü 1: $i");
  }

  // 10 ile 20 arası ama 5 er artsın

  for(var i=10; i<=20; i+=5){
    print("Döngü 2: $i");
  }

  // 20 ile 10 arası 5 er azalsın
  for(var i=20; i>=10; i-=5){
    print("Döngü 3: $i");
  }



  // while döngüsü

  //1 2 3
  var sayac = 1;
  while(sayac < 4){
    print("Döngü 4: $sayac");
    sayac++;
  }

  // döngü örnekleri

  // 1 2 3 4 5
  for(var i=1; i<=5; i++){
    if(i == 3){
      break;
    }
    print("Örnek 1: $i");
  }

  for(var i=1; i<=5; i++){
    if(i == 3){
      continue;
    }
    print("Örnek 2: $i");
  }


}