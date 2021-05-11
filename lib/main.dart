import 'package:flutter/material.dart';

// main() is the starting point for all apps followed by runApp(....)
void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold( // scaffold creates the backbone structure for the child widgets.
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Text(
              'I Am Rich',
            ),
          ),
        ),
        ),
  );
}
