import 'package:dukan_app/Account/screen_account.dart';
import 'package:dukan_app/Home/screenhome.dart';
import 'package:dukan_app/Manage/manage.dart';
import 'package:dukan_app/Order/screen_order.dart';
import 'package:dukan_app/Products/screen_products.dart';
import 'package:flutter/material.dart';

class ScreenBottom extends StatefulWidget {
  const ScreenBottom({ Key? key }) : super(key: key);

  @override
  State<ScreenBottom> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenBottom> {

  int _currentSelectedIndex = 0;

  final _pages =[

    ScreenHome(),
    ScreenOrder(),
    ScreenProducts(),
    ScreenManage(),
    ScreenAccount(),


  ];




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentSelectedIndex],
      
      bottomNavigationBar:BottomNavigationBar(
        selectedItemColor: Colors.black ,
        unselectedItemColor: Colors.blue,
        currentIndex: _currentSelectedIndex,
        onTap: (newIndex){
          setState(() {
            _currentSelectedIndex =newIndex;
          });

        },
        items: const [
        BottomNavigationBarItem(icon:Icon(Icons.home),label: 'Home'),
         BottomNavigationBarItem(icon:Icon(Icons.microwave_rounded),label: 'orders'),
          BottomNavigationBarItem(icon:Icon(Icons.shopping_basket),label: 'Products'),
          BottomNavigationBarItem(icon:Icon(Icons.manage_search_rounded),label: 'Manage'),
          BottomNavigationBarItem(icon:Icon(Icons.person),label: 'Account'),
          
          
          
      ]) ,
    );
  }
}