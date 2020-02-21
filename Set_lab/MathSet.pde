import java.util.Set;
import java.util.TreeSet;
import java.util.Arrays;
import static java.lang.System.*;

public class MathSet
{
  private Set<Integer> one;
  private Set<Integer> two;

  public MathSet()
  {
  }

  public MathSet(String o, String t)
  {
    one = new TreeSet<Integer>();
    two = new TreeSet<Integer>();
    String [] s = o.split(" ");
    String [] d = t.split(" ");
    for(String x:s){
      int q = parseInt(x);
      one.add(q);
    }
    for(String x : d){
      int q = parseInt(x);
      two.add(q);
    }
  }

  public Set<Integer> union()
  {
   TreeSet<Integer> union = new TreeSet<Integer>();
   
    union.addAll(one);
    union.addAll(two);
    
    return union; 
  }

  public Set<Integer> intersection()
  {
    TreeSet<Integer> inter = new TreeSet<Integer>();
    
    inter.addAll(one);
    inter.retainAll(two);
    
    return inter;
  }

  public Set<Integer> differenceAMinusB()
  {
    TreeSet<Integer> diff = new TreeSet<Integer>();
    diff.addAll(one);
    diff.removeAll(two);
    return diff;
  }

  public Set<Integer> differenceBMinusA()
  {
    TreeSet<Integer> diff = new TreeSet<Integer>();
    
    diff.addAll(two);
    diff.removeAll(one);
    
    return diff;
  }
  
  public Set<Integer> symmetricDifference()
  {    
    Set <Integer> diff = union();
    diff.removeAll(intersection());
    return diff;
  }  
  
  public String toString()
  {
    return "Set one " + one + "\n" +  "Set two " + two;
  }
}
