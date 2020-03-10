
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.TreeMap;
import java.util.Scanner;
import static java.lang.System.*;

public class Acronyms
{
  private Map<String,String> aT;

  public Acronyms()
  {
    aT = new TreeMap<String,String>();
  }

  public void putEntry(String entry)
  {
    String [] str = entry.split(" - ");
    String k = str[0];
    String v = str[1];
    aT.put(k,v);
  }

  public String convert(String sent)
  {
    //Scanner chop = new Scanner(sent);
    //String output ="";
    String output = sent;
    for(String n:aT.keySet()){
      output = output.replaceAll(n,aT.get(n));
    }

    return output;
  }

  public String toString()
  {
    return aT.toString().replaceAll("\\,","\n");
  }
}
