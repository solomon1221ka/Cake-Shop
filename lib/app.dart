

import 'package:flutter/material.dart';
import 'package:test_app/src/screen/homepage.dart';
import 'package:test_app/src/screen/user_profile.dart';


class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  List<String> choices = ['Logout'];
  void _select(String choice) {
    if (choice == 'logout') {
      ///
      ///
    } else  {
     
    
    } 
  }
  int selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }
  _getItemWidget(int index) {
    switch (index) {
      case 0:
        return const Homepage();
      case 1:
        return const UserProfile();
      default:
        return const Homepage();
    }
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white10,
      
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        leading: const SizedBox.shrink(),
        actions:  [
            PopupMenuButton<String>(
            onSelected: _select,
            icon: const Icon(Icons.more_vert,color: Colors.white,),
            itemBuilder: (BuildContext context) {
              return choices.map((String choice) {
                return PopupMenuItem<String>(
                    value: choice, child: Text(choice));
              }).toList();
            },
          ),
          
          // Icon(
          //   Icons.more_vert,
          //   color: Colors.white,
          // )
        ],
      ),
      body: _getItemWidget(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        onTap:_onItemTapped ,
          backgroundColor: Theme.of(context).primaryColor,
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.white,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Account",
            ),
          ]),
    );
  }
}