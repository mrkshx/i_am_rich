import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Image(
          image: NetworkImage(
              'https://cdn.mos.cms.futurecdn.net/iuWB2NM48R2r9q7QhyJfhe-320-80.jpg'),
        ),
      ),
    ),
  );
}
