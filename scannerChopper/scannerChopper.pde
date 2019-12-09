
void setup(){
  
  LineCounter lc = new LineCounter("9 10 5 20 1 2 3");
  println(lc);
  println(lc.getCount());
 
  lc = new LineCounter("11 22 33 44 55 66 77 5 6 7");
   println("count="+ lc.getCount());
}
