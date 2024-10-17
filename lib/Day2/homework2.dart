// Kenarları parametre olarak girilen ve diktörtgenin alanını hesaplayan bir metod yazınız.
class Dikdortgen{
void alan(){
  int kisaKenar = 5;
  int uzunKenar = 12;
  int alan = kisaKenar * uzunKenar;
  print(alan);
}
}

void main(){
  var a = Dikdortgen();
  a.alan();
}