import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/abhi.jpg'),
                  radius: 110.0,
                ),
              ),
              Container(
                child: Text(
                  "Abhishek A J",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                      fontSize: 24,
                      color: Colors.teal,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                child: Text("FLUTTER DEVELOPER"),
              ),
              Container(color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 40.0),
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.call,size: 25.0,color: Colors.tealAccent,),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text("+91 9590919XXX",
                    style: TextStyle(fontSize: 15.0),)

                  ],
                ),
              ),
             Card(
               margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 40.0),
               child: ListTile(
                 leading: Icon(Icons.email,size: 25.0,color: Colors.tealAccent,),
                 title: Text("abhishek@brightbee.io",
                   style: TextStyle(fontSize: 15.0),),
               ),
             ),

            ],
          ),
        ),
      ),
    );
  }
}
