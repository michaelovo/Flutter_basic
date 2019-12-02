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
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.lightBlue,
          size: 50.0,
        ),
                //Image.asset('assets/david-clode-x.jpg'),
                //Image.network(''),
        ),

    floatingActionButton: FloatingActionButton(
    onPressed: () {},
    child: Text('Click'),
    backgroundColor: Colors.red[900],
    ),

    );
  }
}
