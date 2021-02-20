void main() {
  // Dart dilinde Array yapısı yerine Sabit uzunluklu (Fixed) List'ler kullanılır.
  // 2 tip List vardır. Sabit Uzunluklu (Fixed) ve Büyüyen (Growable) List'ler.

  // SABİT UZUNLUKLU LIST KULLANIMI
  // Örnek 1: int tipinde değer saklayan 3 elemandan oluşan numaralarim isminde bir list örneği
  List<int> numaralarim = List(3);
  // Bu listin içini doldurmak için
  numaralarim[0] = 23;
  numaralarim[1] = 4;
  numaralarim[2] = -52;
  // List'i komple yazdıralım.
  print("List'in tüm elemanları: $numaralarim");
  // Çıktısı: List'in tüm elemanları: [23, 4, -52]

  // 2 indisli elemanı yazdırmak için
  print(numaralarim[2]); // Çıktısı: -52
  // List'in eleman sayısı
  print(numaralarim.length);
  // Daha önceden tanımladığımız değeri değiştirme
  numaralarim[1] = 100;
  print(numaralarim[1]); // Çıktısı: 100

  // Örnek 2: String türünde list oluşturalım

  List<String> sehirler = List(5);
  sehirler[0] = "Sakarya";
  sehirler[1] = "Kocaeli";
  sehirler[2] = "Konya";
  sehirler[3] = "İstanbul";
  sehirler[4] = "Artvin";

  print(sehirler);

  // Listleri veri tipini belirtmeden de tanımlayabiliriz.
  var ulkeler = List(10);
  // Yukarıda 10 elemandan oluşan bir list tanımladık.
  print(ulkeler); // Hiçbir eleman atamadığımız için tüm değerleri null oldu.
  // Çıktısı: [null, null, null, null, null, null, null, null, null, null]

  // List'lerin tüm indislerine oluşturma aşamasında ilk değer ataması yapabiliriz.
  var isimler = List.filled(10, "Ayşe");
  print(isimler);
  // Çıktısı: [Ayşe, Ayşe, Ayşe, Ayşe, Ayşe, Ayşe, Ayşe, Ayşe, Ayşe, Ayşe]

  // Listleri for döngüsüyle listeleme:

  for (int okunanNumara in numaralarim) 
    print("Okunan değer: $okunanNumara");

  for (String sehirIsim in sehirler) 
    print("Okunan değer: $sehirIsim");
}
