import 'package:flutter/material.dart';
// import 'package:project/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bottom Sheet',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        backgroundColor: Colors.orangeAccent,
        body: SafeArea(
          child: Container(
            child: Column(
              children: [
               Row(
                 children:[
                  FlatButton(child: Text("Bottom"),),
                   FlatButton(child: Text("Bottom"),),
                 ]
               ),
                Row(
                    children:[
                      FlatButton(child: Text("Bottom"),),
                      FlatButton(child: Text("Bottom"),),
                    ]
                ),Row(
                    children:[
                      FlatButton(child: Text("Bottom"),),
                      FlatButton(child: Text("Bottom"),),
                    ]
                ),Row(
                    children:[
                      FlatButton(child: Text("Bottom"),),
                      FlatButton(child: Text("Bottom"),),
                    ]
                ),

              ]
            )
          ),
        ),
      ),,
    );
  }
}

