import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600]
      ),
      body: Row(
        children: <Widget>[
          Expanded(
              child: Image.asset('assets/9Blastoise.png'),
            flex: 2,

          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.greenAccent,
              child: Text('1'),
            ),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.pink,
            child: Text('2'),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.lightBlue,
            child: Text('3'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blue[600],
        child: Text('click'),
      ),
    );
  }
}