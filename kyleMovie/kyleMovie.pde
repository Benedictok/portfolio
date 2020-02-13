
MovieList ml=new MovieList();
List<String>words=new ArrayList<String>();
String [] str;
int time=0;
String s="";
String word="";
int count=0;


PFont pf;

void setup() {
  size(900, 100);
  ml.getAverageScore();
  ml.loadMovies();
  pf=loadFont("data/Baskerville-Italic-48.vlw");
  textFont(pf, 50);
  str=loadStrings("words.txt");
  for (String s : str) {
    words.add(s);
  }
}

void draw() {
  background(0);
  if (time==60) {
    time=0;
    count++;
  }
  time++;
  showWords();
  //println(time);
}

void showWords() {

  String w="";
  int c=0;
  //textSize(30);
  fill(255, 0, 0);
  if (count<words.size()) {
    w=words.get(count);
    println(w);
    c=ml.countWords(w);
  }
  text(w+ " appears "+c+" times", 250, 50);
  

  println(count);
  
}
