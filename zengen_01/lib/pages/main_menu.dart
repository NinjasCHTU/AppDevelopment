import 'package:flutter/material.dart';

class Main_menu extends StatefulWidget {
  @override
  _Main_menuState createState() => _Main_menuState();
}

class _Main_menuState extends State<Main_menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      backgroundColor: Colors.redAccent,

      body: SafeArea(
        child: Container(
          color: Colors.grey,
          child: Column(
            mainAxisSize: MainAxisSize.max,
//            crossAxisAlignment: CrossAxisAlignment.stretch,

            children: <Widget>[
              Container(
                width: 350,
                alignment: Alignment.centerRight,

                child: IconButton(
                  icon: Icon(Icons.home),
                  color: Colors.blue,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 10, 10, 10),
                child: Text("ZenGen",style: TextStyle(fontSize: 29),),
                color: Colors.redAccent,
              ),
              Container(
                height: 70,
                margin: EdgeInsets.symmetric(),
                alignment: Alignment.bottomLeft,
                color: Colors.blue,
                child: Row(
                  children: <Widget>[
                    Text("Box2."),
                    Text("Box2.6")
                  ],
                )
              ),
              SizedBox(height: 10,),
              Container(color: Colors.pink,child: Text("Box3"),)
            ],

          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (),
      ),
    );
  }
}
