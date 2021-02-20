void main() {
  // Bu sınıftan bir nesne oluşturalım.
  Ogrenci ogrenci1 = Ogrenci();
  //veya var ile öğrenci nesnesi oluşturabiliriz.
  var ogrenci2 = Ogrenci();
  // Nesneye değerler atayalım.
  ogrenci1.ogrNo = 34;
  ogrenci1.ogrAdiSoyadi = "Ali";
  ogrenci1.bursAliyormu = true;
// Nesneden metot çağıralım.
  ogrenci1.bilgileriGoster();

  ogrenci2.ogrNo = 124;
  ogrenci2.ogrAdiSoyadi = "Yasemin";
  ogrenci2.bursAliyormu = false;

    ogrenci2.bilgileriGoster();
}

// Class 'lar bizim oluşturduğumuz veri tipleridir. Yani int, string gibi...
// Class isimlerinin ilk harfi büyük harfle başlamalıdır.
class Ogrenci {
  // Önce sınıfın  özelliklerini tanımlayalım.
  // Bunlara özellik - instance veya field variable denir.
  int ogrNo;
  String ogrAdiSoyadi;
  bool bursAliyormu = true;

  // metotları tanımlayalım.
  // metot adları eylem bildirmelidir.
  void dersCalis() {}
  void uyu() {}

  void bilgileriGoster() {
    print(
        " Öğrenci No: ${this.ogrNo} \n Öğrenci Adı: ${this.ogrAdiSoyadi} \n Öğrenci Bursu: ${this.bursAliyormu}");
  }
}
