

 class Movie implements Comparable{
  int rating;
  String review;
  public Movie(int rt,String rv){
    rating=rt;
    review=rv;
  }
  public int getRating(){
    return rating;
  }
  public String getReviews(){
    return review;
  }
  public String toString(){
    return rating+" " + review;
  
  }
}
