import 'package:flutter/material.dart';
import 'package:movie_app/MovieListAll.dart';
import 'package:movie_app/widgets/movieCardWatch.dart';

class WatchListScreen extends StatefulWidget {
  @override
  _WatchListScreenState createState() => _WatchListScreenState();
}

class _WatchListScreenState extends State<WatchListScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            MovieCardWatch(testMovie[7]),
            MovieCardWatch(testMovie[9]),
          ],
        ),
      ),
    );
  }
}
