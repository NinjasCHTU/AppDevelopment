import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
/*TODO 1 Create boxes anywhere I want
//todo 2 Create new list when click
 */
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    List options = ['/list_editor','/main_menu','/theme_choose','/ZenGenPanel'];
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Padding(
        padding: EdgeInsets.symmetric(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
            Center(
              child: ButtonTheme(
                minWidth: 200,
                height: 40,
                child: RaisedButton(child: Text("List Market",style: TextStyle(color: Colors.white),),)),
            ),
            Center(
              child: ButtonTheme(
                minWidth: 200,
                height: 40,
                buttonColor: Colors.indigo,
                child: RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/main_menu');
                  },
                    child: Text("Enter",style: TextStyle(color: Colors.white),)

                ),),

            ),
            Center(
              child: ButtonTheme(
                minWidth: 200,
                height: 40,
                child: RaisedButton(child: Text("Setting",style: TextStyle(color: Colors.white),),),),
            ),
            Center(
              child: ButtonTheme(
                minWidth: 200,
                height: 40,
                child: RaisedButton(child: Text("About",style: TextStyle(color: Colors.white),),),),
            ),
            Center(
              child: ButtonTheme(
                minWidth: 200,
                height: 40,
                child: RaisedButton(child: Text("Help",style: TextStyle(color: Colors.white),))),
            ),
//            TODO put support me to bottom right
            Align(
              alignment: Alignment.bottomLeft,
              child: Text("Support me",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),

          ],
        ),
      )

    );
  }
}
