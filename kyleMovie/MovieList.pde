import java.util.List;
import java.util.Scanner;

public class MovieList {

  List<Movie> movies;

  public MovieList() {
    movies=new ArrayList<Movie>();
  }

  public void loadMovies() {

    String [] str=loadStrings("movies.txt");
    Scanner scan;
    for (String s : str) {
      scan=new Scanner(s);
      movies.add(new Movie(scan.nextInt(), scan.nextLine()));
    }
    for (Movie m : movies) {
      //println(m);
    }
  }

  public int countWords(String s) {
    int count=0;
    for (Movie m : movies) {
      if (m.getReviews().contains(s)) {
        count++;
      }
    }
    return count;
  }
  public double getAverageScore(){
    double total =0;
    double ave =0;
    List<Movie> movies=new ArrayList<Movie>();
    
    for(Movie m: movies){
      total = total +m.getRating();
      ave = ave + total/movies.size();
    } 
  }

  public String toString() {
    return ""+movies;
  }
}
