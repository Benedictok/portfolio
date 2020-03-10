void setup()

{
  Acronyms acro = new Acronyms();
  String [] words = loadStrings("acro.dat");
  String [] trs = loadStrings("nyms.dat");
  for(String w: words){
    acro.putEntry(w);
  }
  println(acro);
  for (String t : trs){
    println(acro.convert(t));
  }
  
  
}
