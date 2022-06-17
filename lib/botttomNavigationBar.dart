import 'package:flutter/material.dart';


class My_BottomNavigationBar extends StatefulWidget {
  const My_BottomNavigationBar({Key? key}) : super(key: key);

  @override
  State<My_BottomNavigationBar> createState() => _My_BottomNavigationBarState();
}

class _My_BottomNavigationBarState extends State<My_BottomNavigationBar> {
  @override
    int currentindex = 0;
  Widget build(BuildContext context) {
    return
      BottomNavigationBar(

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
    
      
       
      );
  }
}