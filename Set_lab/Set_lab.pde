import java.lang.String;
void setup(){
  MathSet p = new MathSet("1 2 3 4 5","4 5 6 7 8");
  println(p);
  println("union - " + p.union());
  println("intersections - " + p.intersection());
  println("difference A-B - " + p.differenceAMinusB());
  println("difference B-A - " + p.differenceBMinusA());
  println("symmetric difference" + p.symmetricDifference());
}
