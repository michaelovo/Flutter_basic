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
        child: IconButton(
          onPressed: (){print('you click me');},
          icon:Icon(Icons.alternate_email),
          color: Colors.red[600],
        ),

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
        ),

    floatingActionButton: FloatingActionButton(
    onPressed: () {},
    child: Text('Click'),
    backgroundColor: Colors.red[900],
    ),

    );
  }
}
