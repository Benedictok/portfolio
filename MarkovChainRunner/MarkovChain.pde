import java.util.List;
import java.util.ArrayList;
import java.util.Map;
import java.util.HashMap;

class MarkovChain implements Markov {
  List <String> wL;
  Map<String, ArrayList<String>> mM;

  public MarkovChain() {
    wL = new ArrayList<String>();
    mM = new HashMap<String, ArrayList<String>>();
  }

  void trainMap(String [] str) {
    for (int i =0; i < str.length-1; i++) {
      String currentWord = str[0];
      String nextWord = str[0+1];
      if (mM.get(currentWord) ==null) {
        mM.put(currentWord, new ArrayList<String>());
      }
      mM.get(currentWord).add(nextWord);
    }
  }

  String generateText(String str) {
    String newString = " ";
    int randomIndex   ;
    int randomIndex2  ;
    if (mM.containsKey(str)) {
      randomIndex = getRandomIndex(str);
      randomIndex2 =getRandomIndex(str);
      newString = str + " " + mM.get(str).get(randomIndex);

    }
    return newString;
  }

  int getRandomIndex(String s) {
    int randomIndex=(int)(Math.random()*mM.get(s).size());
    return randomIndex;
  }
  void printMap() {
    println(mM);
  }

  public String toString() {
    return ""+wL;
  }
}
