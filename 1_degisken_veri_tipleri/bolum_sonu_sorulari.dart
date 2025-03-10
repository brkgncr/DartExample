void main(List<String> args) {
  int birinciKenar = 3, ikinciKenar = 4, ucuncuKenar = 5;

  int ucgenCevresi = birinciKenar + ikinciKenar + ucuncuKenar;
  print("Birinci Kenar: " + birinciKenar.toString() + " İkinci Kenar: " + ikinciKenar.toString() + 
  " Üçüncü Kenar: " + ucuncuKenar.toString() + " Üçgenin Çevresi: " + ucgenCevresi.toString());

  String ad = "David";
  int dogumYili = 1980;
  int guncelYil = 2025;

  print("Adım $ad, $dogumYili yılında doğdum ve şuan ${guncelYil - dogumYili} yaşındayım.");
}