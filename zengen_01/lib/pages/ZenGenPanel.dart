import 'package:flutter/material.dart';

class ZenGenPanel extends StatefulWidget {
  @override
  _ZenGenPanelState createState() => _ZenGenPanelState();
}

class _ZenGenPanelState extends State<ZenGenPanel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(0,0,0,0),
        child: Text("ZenGenPanel"),
      ),
    );
  }
}
