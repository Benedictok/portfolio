
void setup(){
  
  LineCounter lc = new LineCounter("9 10 5 20 1 2 3");
  println(lc);
  println("count ="+" " +lc.getCount());
  LineCounter lc1 = new LineCounter("11 22 33 44 55 66 77 5 6 7");
  println(lc1);
  println("count ="+" "+ lc1.getCount());

 
}
