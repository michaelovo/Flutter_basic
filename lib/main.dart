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
      body:Padding(
        padding: EdgeInsets.all(50.0),
        child: Text('Hello prof!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.0,
            color:Colors.red[600],
            fontFamily: 'IndieFlower',
          ),),

      ),
//      Center(
//        child:

//        IconButton(
//          onPressed: (){print('you click me');},
//          icon:Icon(Icons.alternate_email),
//          color: Colors.red[600],
//        ),

//        RaisedButton.icon(
//          onPressed: (){},
//          icon: Icon(
//            Icons.mail,
//          ),
//          label: Text('messages'),
//          textColor: Colors.white,
//          color: Colors.pink,
//        ),

        //Image.asset('assets/david-clode-x.jpg'),
        //Image.network(''),

//        ),

    floatingActionButton: FloatingActionButton(
    onPressed: () {},
    child: Text('Click'),
    backgroundColor: Colors.blue[900],
    ),

    );
  }
}
