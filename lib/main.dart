import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: Container(
          margin: EdgeInsets.all(10),
          child: ListView(
            children: <Widget>[
              buildCard(Icons.zoom_in, "zoom in"),
              buildCard(Icons.zoom_out_map, "zoomm out map"),
              buildCard(Icons.youtube_searched_for, "search youtube"),buildCard(Icons.zoom_in, "zoom in"),
              buildCard(Icons.zoom_out_map, "zoomm out map"),
              buildCard(Icons.youtube_searched_for, "search youtube")
            ],
          ),
        ),
      ),
    );
  }

  Card buildCard(IconData iconData, String text) {
    return Card(
              elevation: 5,
              child: Row(
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.all(10),
                      child: Icon(iconData)),
                  Text(text)
                ],
              ),
            );
  }
}
