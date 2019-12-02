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
        child: Image.asset('assets/david-clode-x.jpg'),
        ),

    floatingActionButton: FloatingActionButton(
    onPressed: () {},
    child: Text('Click'),
    backgroundColor: Colors.red[900],
    ),

    );
  }
}
