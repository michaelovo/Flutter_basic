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
      body:Container(
        padding: EdgeInsets.all(15.0),
        //symmetric(horizontal: 30.0, vertical: 12.0),
        //fromLTRB(10.0, 10.0, 15.0, 10.0),
        margin: EdgeInsets.all(10.0),
        //fromLTRB(200.0, 50.0, 0.0, 100.0),
       // symmetric(vertical: 100.0,horizontal: 100.0),
       
        color: Colors.red[200],
       child: Text('Hello'),

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
