import 'package:flutter/material.dart';

// main() is the starting point for all apps followed by runApp(....)
// MaterialApp, Scaffold, AppBar, Colors and Text are Widgets that are Class Objects. The Class/Widget Objects contain properties.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // Scaffold is a widget (class) within the MaterialApp as part of the material.dart package. appBar is a property of the Scaffold Widget Class and AppBar is a Class.
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: Text(
            'I Am Rich',
          ),
        ),
        backgroundColor: Colors.blueGrey[700],
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/material/app_bar.png'),
            ),
          ),
        ),
      ),
    ),
  );
}
