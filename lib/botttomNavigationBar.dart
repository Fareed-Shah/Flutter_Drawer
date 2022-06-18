import 'package:flutter/material.dart';
import 'package:flutter_drawer/drawer_widget.dart';
import 'package:flutter_drawer/screens/chatpage.dart';
import 'package:flutter_drawer/screens/feedpage.dart';
import 'package:flutter_drawer/screens/homepage.dart';
import 'package:flutter_drawer/screens/personpage.dart';


class My_BottomNavigationBar extends StatefulWidget {
  const My_BottomNavigationBar({Key? key}) : super(key: key);

  @override
  State<My_BottomNavigationBar> createState() => _My_BottomNavigationBarState();
}

class _My_BottomNavigationBarState extends State<My_BottomNavigationBar> {
  @override
    int currentindex = 0;
   
    final screens = 
    [
      My_HomePage(),
      My_FeedPage(),
      My_ChatPage(),
      My_PersonPage()      

    ];


  Widget build(BuildContext context) {
    return    
         Scaffold(                
          appBar: AppBar(title: Text('Bottom Navigation Bar'),),     
          body: screens[currentindex],
           bottomNavigationBar : BottomNavigationBar(         
            currentIndex:  currentindex, 
            onTap: (index) =>  setState(() {currentindex = index;}),
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
                  icon: Icon(Icons.favorite),
                  backgroundColor: Colors.red,        
                  label: 'Feed'),
               
                  BottomNavigationBarItem(
                  icon: Icon(Icons.chat),
                  backgroundColor: Colors.red,        
                  label: 'Chat'),
               
                  BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  backgroundColor: Colors.red,        
                  label: 'Profile'),
            ]                          
                 ),
                 drawer: My_Drawer(),
         );
        
      
  }
}