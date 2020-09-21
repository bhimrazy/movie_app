//==========================Movie Model=============================================//
class Movie {
  final int id, year, numOfRatings, criticsReview, metascoreRating;
  final double rating;
  final List<String> genre;
  final String plot, title, poster, backdrop;
  final List<Map> cast;

  Movie(
      this.id,
      this.year,
      this.numOfRatings,
      this.criticsReview,
      this.metascoreRating,
      this.rating,
      this.genre,
      this.plot,
      this.title,
      this.poster,
      this.backdrop,
      this.cast);
}

//==========================Test Movie Data =============================================//
List<Movie> movies = [
  Movie(
    1,
    2020,
    150212,
    50,
    76,
    7.3,
    ["Action", "Drama"],
    plotText,
    "Bloodshot",
    "assets/images/poster_1.jpg",
    "assets/images/backdrop_1.jpg",
    [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    1,
    2020,
    150212,
    50,
    76,
    7.5,
    ["Action", "Drama"],
    plotText,
    "Ford v Ferrari",
    "assets/images/poster_2.jpg",
    "assets/images/backdrop_1.jpg",
    [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    1,
    2020,
    150212,
    50,
    76,
    7.4,
    ["Action", "Drama"],
    plotText,
    "Onward",
    "assets/images/poster_3.jpg",
    "assets/images/backdrop_1.jpg",
    [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
];

String plotText =
    "American car designer Carroll Shelby and driver Kn Miles battle corporate interference and the laws of physics to build a revolutionary race car for Ford in order.";
