// Parametre olarak girilen kelime içinde kaç adet e harfi olduğunu gösteren bir metod yazınız.

int kacE(String kelime){
  int sayac = 0;
  for (int i = 0; i < kelime.length; i++){
    if(kelime[i].toLowerCase() == 'e'){
      sayac++;
    }
  }
  return sayac;
}

void main(){
  String kelime = "Sümeyye";
  int k = kacE(kelime);
  print(k);
}

