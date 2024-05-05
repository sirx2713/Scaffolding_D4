import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('iSAD'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvPIQRaKMkaQh1KFCfy8Xmz4H_Jy3waZw2mw&s'),
          ),
        ),
      ),
    ),
  );
}
