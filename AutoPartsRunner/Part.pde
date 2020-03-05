public class Part implements Comparable<Part>
{
  private String make, mode, theRest = " ";
  private int year;

  public Part(String line) 
  {
    String[] list = line.split(" ");
    int x = list.length-1;
    year = Integer.parseInt(list[x]);
    x--;
    mode = list[x];
    x--;
    make = list[x];
    x--;
    while (x >= 0) {
      theRest = list[x] + " " + theRest;
      x--;
    }
  }


//have to have compareTo if implements Comparable
public int compareTo( Part other )
{
  if (this.make.compareTo(other.make) !=0) {
    return this.make.compareTo(other.make);
  }
  if (this.mode.compareTo(other.mode)!=0);
  {
    return this.mode.compareTo(other.mode);
  }
  if (this.year<other.year) {
    return -1;
  }
  if (this.year>other.year) {
    return 1;
  }
  return this.theRest.compareTo(other.theRest);
}

public String toString()
{
  return "" + make + " " + mode + " " + year + " " + theRest + " ";
}
}
