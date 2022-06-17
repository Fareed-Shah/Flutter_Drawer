
import 'package:flutter/material.dart';
import 'package:flutter_drawer/drawer_widget.dart';


class Drawer_Screen extends StatefulWidget {
  const Drawer_Screen({Key? key}) : super(key: key);

  @override
  State<Drawer_Screen> createState() => _Drawer_ScreenState();
}

class _Drawer_ScreenState extends State<Drawer_Screen> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text(
        'Drawer',        
        ),
        centerTitle: true,
    ),
    
    bottomNavigationBar:
    BottomNavigationBar(
      currentIndex: 1,
      selectedFontSize: 17.0,
      // selectedItemColor: Colors.red,
      iconSize: 25.0,
      // unselectedFontSize: 20.0,

      items:
    [
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        backgroundColor: Colors.red,
        label: 'Home'),
        
        BottomNavigationBarItem(
        icon: Icon(Icons.feed),
        backgroundColor: Colors.blue,
        label: 'Feed'),
    ]
    ),
    
    drawer: My_Drawer(),
    
  );
  }
}