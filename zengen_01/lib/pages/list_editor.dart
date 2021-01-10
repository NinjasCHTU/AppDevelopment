import 'package:flutter/material.dart';
class List_editor extends StatefulWidget {
  @override
  _List_editorState createState() => _List_editorState();
}

class _List_editorState extends State<List_editor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
          children: <Widget>[
            Text("List Editor"),
            RaisedButton.icon(
                onPressed: (){
                  Navigator.pushNamed(context, '/home');
                },
                icon: Icon(
                  Icons.home,
                  color: Colors.blue,


                ) ,
              label: Text(""),
                ),
          ],

        ),
    );
  }
}
