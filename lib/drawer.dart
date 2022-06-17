
import 'package:flutter/material.dart';
import 'package:flutter_drawer/drawer_widget.dart';


class Drawer_Screen extends StatefulWidget {
  const Drawer_Screen({Key? key}) : super(key: key);
  @override
  State<Drawer_Screen> createState() => _Drawer_ScreenState();
}

class _Drawer_ScreenState extends State<Drawer_Screen> {
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text(
        'Drawer',        
        ),
        centerTitle: true,
    ),
    
    bottomNavigationBar: BottomNavigationBar(

        currentIndex: currentindex, 
        onTap: (index) => setState(() {currentindex = index;}),
        selectedFontSize: 17.0,      
        iconSize: 25.0,      
        showUnselectedLabels: false,
        showSelectedLabels: false,
        type: BottomNavigationBarType.fixed,
      items:
        [
             BottomNavigationBarItem(
              icon: Icon(Icons.home),
              backgroundColor: Colors.red,        
              label: 'Home'),
              
             BottomNavigationBarItem(
              icon: Icon(Icons.contact_page),
              backgroundColor: Colors.red,        
              label: 'Contact'),

              BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              backgroundColor: Colors.red,        
              label: 'Setting'),

              BottomNavigationBarItem(
              icon: Icon(Icons.history),
              backgroundColor: Colors.red,        
              label: 'History'),
        ]
    ),
    
    drawer: My_Drawer(),
    
  );
  }
}