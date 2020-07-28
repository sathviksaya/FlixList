import 'package:flutter/material.dart';
import 'package:movie_app/MovieListAll.dart';
import 'package:movie_app/widgets/movieCardWatched.dart';

class WatchedListScreen extends StatefulWidget {
  @override
  _WatchedListScreenState createState() => _WatchedListScreenState();
}

class _WatchedListScreenState extends State<WatchedListScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            MovieCardWatched(testMovie[3]),
            MovieCardWatched(testMovie[7]),
            MovieCardWatched(testMovie[10]),
          ],
        ),
      ),
    );
  }
}
