
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Scanner;
import java.util.Collections;
import static java.lang.System.*;
import java.util.List;

void setup() {
  String [] str=loadStrings("person.txt");
  List<Person>p=new ArrayList<Person>();

  for (String s : str) {
    Scanner scan=new Scanner(s);
    p.add(new Person(scan.nextInt(), scan.nextInt(), scan.nextInt(), scan.next()));
  }

  Collections.sort(p);
  for (Person pers : p) {
    println(pers);
  }
}
