

class Movie implements Comparable<Movie> {
  int rating;
  String review;
  public Movie(int rt, String rv) {
    rating=rt;
    review=rv;
  }

  public int compareTo(Movie other) {
    if (this.rating>other.rating)
      return 1;
    if (this.rating<other.rating)
      return -1;
    return 0;
  }
  public int getRating() {
    return rating;
  }
  public String getReviews() {
    return review;
  }

  String toString() {
    return rating+" " + review;
  }
}
