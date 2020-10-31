import 'package:flutter/material.dart';



class Screen extends StatefulWidget {
  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("App bar"),
          centerTitle:true,
        ),
        body: Container(),
        bottomNavigationBar: BottomNavigationBar(
          fixedColor: Colors.redAccent,
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
              title: Text("Home"),
              icon: Icon(Icons.home)
            ),
            BottomNavigationBarItem(
                title: Text("Search"),
                icon: Icon(Icons.search)
            ),
            BottomNavigationBarItem(

                title: Text("Settings"),
                icon: Icon(Icons.settings)
            ),
          ],

        ),
      ),

    );
  }
}


