

 class movie implements Comparable {
  int rating;
  String review;
  public movie(int rt,String rv){
    rating=rt;
    review=rv;
  }
   public int getRating(){
    return rating;
  }
   public int getReviews(){
    return review;
  }
   String toString(){
    return rating+" " + review;
  
  }
}
