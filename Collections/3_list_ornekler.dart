import 'dart:math';

void main() {
  // Örnek 1: 0-100 arası 100 tane rastgele üretilmiş sayıları listeye atama
  var r = Random();
  var sayilar = List<int>();
  for (int i = 0; i < 100; i++) {
    int rastgeleSayi = r.nextInt(101); // 0-100 arası sayı üretir.
    sayilar.add(rastgeleSayi);
  }

  // Atanan sayıları listeleyelim.
  print(sayilar);
  print("");
  // Listeyi sıralayalım.
  sayilar.sort();
  print(sayilar);
}
