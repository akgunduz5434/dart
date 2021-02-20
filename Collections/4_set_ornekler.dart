// SET - KÜME
void main() {
  // Setlerin Listlerden farkı; aynı elemanı kümeye sadece bir kez eklerler. Tekrar eden eleman olmaz.
  var markalar = Set<String>();
  markalar.add("Audi");
  markalar.add("BMW");
  markalar.add("Toyota");
  markalar.add("Hyundai");
  markalar.add("Audi");
  markalar.add("Mercedes");
  markalar.add("Citroen");
  markalar.add("Renault");
  markalar.add("Mazda");
  markalar.add("Audi");

  print(markalar);
  // Yukarıdaki set yapısında Audi 3 kez yazılmasına rağmen set içinde 1 kez tanımlanmıştır.
  // Elemanlar set yapısında sıralı saklanmaz. Bu yüzden indeks noya göre aratamayız.


}
