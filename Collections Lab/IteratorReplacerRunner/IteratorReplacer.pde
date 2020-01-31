import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import static java.lang.System.*;

public class IteratorReplacer
{
  private ArrayList<String> list;
  private String toRemove, replaceWith;

  public IteratorReplacer(String line, String rem, String rep)
  {
    list = new ArrayList<String>(Arrays.asList(line.split("")));
    toRemove= rem; 
    replaceWith= rep;
  }

  public void setEmAll(String line, String rem, String rep)
  {
    list = new ArrayList<String>(Arrays.asList(line.split("")));
    toRemove= rem; 
    replaceWith= rep;
  }

  public void replace()
  {
    Iterator<String> it = list.iterator();
    while(it.hasNext()){
      if(it.next().equals(toRemove)){
        it.remove();
      }
      
        
      }
        
        
      }
      
  }

  public String toString()
  {
    return list.toString()+"\n\n";
  }
}
