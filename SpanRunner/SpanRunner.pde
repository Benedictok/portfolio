

void setup() {
  SpanishToEnglish se = new SpanishToEnglish();
  String [] str = loadStrings("span.txt");
  String [] trans = loadStrings("translate.txt");
  for (String s : str) {
  se.putEntry(s);
  }
  println(se);
  
  for (String t : trans) {
 println(se.Translate(t));
  }

  
}
