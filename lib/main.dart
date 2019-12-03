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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('Hello!'),

              RaisedButton(
                onPressed: (){},
                child: Text('click'),
                color: Colors.blue,
              ),

            ],
          ),

          Container(
            padding: EdgeInsets.all(20.0),
            child: Text('Hello!'),
            color: Colors.yellow[600],
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            child: Text(' Hello prof!'),
            color: Colors.black,
          ),
          Container(
            padding: EdgeInsets.all(60.0),
            child: Text('Baba God!'),
            color: Colors.red[900],
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
