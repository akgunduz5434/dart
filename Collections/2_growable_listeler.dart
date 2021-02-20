void main() {
  // Büyüyüp Küçülebilir - Dinamik - (Growable) Listler
  List<int> sayilar = List();
  //Fixed listten farklı olarak eleman sayısı yazılmaz.
  //Eleman Ekleme ve yazdırma

  sayilar.add(34);
  sayilar.add(153);
  sayilar.add(653);
  sayilar.add(234);
  print(sayilar[2]); // 2 indis numaralı elemanı yazdırma.

  // Atanan indis değerini değiştirmek için
  sayilar[2] = 34;
  print(sayilar[2]); // 2 indis numaralı elemanın değerini değiştirdik.

  // listenin son elemanının değerini okuma
  print(sayilar[sayilar.length - 1]);

  // Listedeki tüm elemanları silmek
  print(sayilar); // Çıktısı: [32, 153, 34, 234]
  // sayilar.clear();
  print(sayilar); // Çıktısı: []

  // Listedeki bir elemanı arayıp silmek - Hepsini silmez. İlk bulduğu değeri siler.
  sayilar.remove(
      34); // 34 değerine sahip ilk indisi bulup sildi. Diğerleri varsa kalır, silinmez.
  print(sayilar);

  // Alternatif tanımlama - Veri türü sağ tarafta yazılıyor.
  List meyveler = List<String>();
  meyveler.add("Elma");
  meyveler.add("Armut");
  meyveler.add("Muz");
  meyveler.add("Çilek");

  // For döngüsüyle yazdıralım.
  for (String meyve in meyveler) {
    print("Meyve Adı: $meyve");
  }

  // Liste İşlemleri

  print("İlk Eleman: ${meyveler.first}"); // İlk Eleman
  print("Son Eleman: ${meyveler.last}"); // Son Eleman
  print(meyveler.isEmpty); // Liste boşsa true, dolu ise false değeri üretir.

  print(
      meyveler.contains("Muz")); // Listede arama yapar. Bulursa true döndürür.

  // Listeye eleman ekleme- Araya ekleme
  print(meyveler); // [Elma, Armut, Muz, Çilek]
  meyveler.insert(2, "Kayısı");
  print(meyveler); // [Elma, Armut, Kayısı, Muz, Çilek]

  // Listeyi ters çevirme - Yeni bir listeye atamak gerekir.

  var meyveYeniliste = meyveler.reversed;
  print(meyveYeniliste);
}
