import 'package:flutter/material.dart';

class GalleryScreen extends StatefulWidget {
  GalleryScreen({Key key}) : super(key: key);

  @override
  _GalleryscreenState createState() => _GalleryscreenState();
}

class _GalleryscreenState extends State<GalleryScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
         body: Center(
           child: Text("Gallery Screen"),
         ),
       ),
    );
  }
}