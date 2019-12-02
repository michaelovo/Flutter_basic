import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text('Techno-Y2'),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('hello world!'),
          FlatButton(
            onPressed: (){},
            child: Text('click me'),
            color: Colors.yellow,
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text('Baba God!'),
            color: Colors.cyan,
          ),
        ],
      ),

    floatingActionButton: FloatingActionButton(
    onPressed: () {},
    child: Text('Click'),
    backgroundColor: Colors.blue[900],
    ),

    );
  }
}
