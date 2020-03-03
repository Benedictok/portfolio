

void setup(){
  Relatives r = new Relatives();
  String [] str = loadStrings("relatives.dat");
  for(String s: str){
    r.setPersonRelative(s);
    
  }
  println(r);
  println(r.getRelatives("Dot"));
  
}
