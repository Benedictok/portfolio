import java.util.*;

class MovieList extends movie {
  public ArrayList <movie> movieList = new ArrayList<movie>();
  public int count;
  
  public MovieList(ArrayList<movie> mL){
    movieList = mL;
  }
  public int loadMovies(){
     String [] str = loadStrings("movieReviews.txt");
     for(
     
  } 
  public int getCount(){
    return count;
  }
  public double getAverageScore(){
    double total=0;
    for(int i =0;i<movieList.size();i++){
      total= total + movie.getRating();
    }
    return total/movieList.size();
  }
  public String overallComment(){
    if(movieList.getAverageScore()>3.5){
      println("This movie is superb");
    }
    else if(movieList.getAverageScore()< 3.5 && movieList.getAverageScore() > 3.0){
      println("This movie is better than average");
    }
    else if(movieList.getAverageScore()<3.0 && movieList.getAverageScore> 2.5){
      println("This movie is good");
    }
    else if(movieList.getAverageScore()< 2.5 && movieList.getAverageScore()>2.0){
      println("This movie is not that bad");
    }
    else if(movieList.getAverageScore() <2.0 && movieList.getAverageScore()>1.0){
      println("This movie is not good");
    }
    else if(movieList.getAverageScore()<1.0){
      println("This movie is the worse");
    }
  }
  public sortMoviesByCount(){
  }
  public String toString(){
    Iterator <String> it = movieList Iterator;
    while(it.hasNext()){
      if(it.next()){
        println(it.next());
      }
    }
  }
}


    
