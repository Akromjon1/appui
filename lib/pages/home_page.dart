import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  static final String id = 'home_page';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("User", style: TextStyle(fontSize: 30, color: Colors.greenAccent)),
            SizedBox(width: 20),
            Text("Interface",style: TextStyle(fontSize: 30, color: Colors.blueAccent)),
          ],
        ),
      ),
    );
  }
}
