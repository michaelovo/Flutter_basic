import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body:Center(
        child: Text('Hello prof!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color:Colors.grey[900],
            fontFamily: 'IndieFlower',
          ),
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[900],
      ),
    );
  }
}
