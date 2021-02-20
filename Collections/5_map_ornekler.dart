void main() {
  // Map yapıları Key-Value mantık yapısıyla çalışır.
  // Bu örnekte key ve value değerinin string bilgilerden oluşacağını tanımlıyoruz.
  Map<String, String> kisiler = Map();
  kisiler["adi"] = "Michael";
  kisiler["soyadi"] = "Jackson";
  kisiler["ulkesi"] = "ABD";

  // Eğer value değerine farklı türden veriler ekleyeceksek en üst veritipi olan
  // Object türünü tanımlamalıyız.

  Map<String, Object> markalar = Map();
  markalar["marka_adi"] = "Audi";
  markalar["modeli"] = "A8";
  markalar["fiyati"] = 37500;
  markalar["uretimdemi"] = true;

  // Key değerlerini listeleyelim
  print(markalar.keys);
  // Yada döngü kullanarak listelersek
  for (String key in markalar.keys) {
    print("Key isimleri: $key");
  }
  print("");
  // Şimdi value değerlerini listeleyelim.
  print(markalar.values);

  // Döngü kullanarak listeleyelim.
  for (Object value in markalar.values) {
    print("Value Değerleri: $value");
  }
  print("");
  // Key ve Value değerlerini aynı anda listeleyelim.
  markalar.forEach((key, value) {
    print("Key:$key, Value:$value");
  });

  print("");

  // Herhangi bir keye ait değeri yazdıralım.
  print(markalar["fiyati"]);

  // Alternatif tanımlama ve değer atama

  Map<String, int> sehirKodlari = {
    "İstanbul": 212,
    "Kocaeli": 262,
    "Sakarya": 264
  };
  // Bu değerleri çağıralım. Mesela Kocaeli'nin İl kodu
  print("Kocaeli İl Kodu: ${sehirKodlari["Kocaeli"]}");
}
