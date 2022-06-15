import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_drawer/home.dart';

class My_Drawer extends StatefulWidget {
  const My_Drawer({Key? key}) : super(key: key);

  @override
  State<My_Drawer> createState() => _My_DrawerState();
}

class _My_DrawerState extends State<My_Drawer> {
  @override
  Widget build(BuildContext context) {
   return Drawer(
    child: 
     Column(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Fareed Shah'), accountEmail: Text('syedfareed667@gmail.com'),
            currentAccountPicture: CircleAvatar(
               backgroundImage: AssetImage('images/fareed.JPG'),
             ),
              otherAccountsPictures: [
              CircleAvatar(
               child: Text('F'),
               backgroundColor: Colors.white,
             ),],),
             ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              //onTap: () => print('Home Page'),
              onTap: (){
            
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Home_Screen()),
            );
          },
        
    

            ),
             ListTile(
              leading: Icon(Icons.contact_page),
              title: Text('Contact'),
              onTap: () => print('contact Page'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Setting'),
              onTap: () => print('Setting Page'),
            ),
            ListTile(
              leading: Icon(Icons.history),
              title: Text('History'),
              onTap: () => print('History Page'),
            ),
            Divider(
              thickness: 5.0,
            ),

            Expanded(              
              child: Align(
                alignment: Alignment.bottomCenter,
                child: 
                 ListTile(
              leading: Icon(Icons.bug_report),
              title: Text('Bug'),
              onTap: () => print('Bug Page'),
            )
              ))
        ],
      ),
   ) ;
  }
}