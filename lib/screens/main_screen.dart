// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'home_screen.dart';
import 'profile_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

int screenIndex = 0;
Widget activeScreen = const HomeScreen();

class _MainScreenState extends State<MainScreen> {
  void switchScreen() {
    if (screenIndex == 0) {
      activeScreen = const HomeScreen();
    } else if (screenIndex == 4) {
      activeScreen = const ProfileScreen();
    } else {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: activeScreen,
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.house),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.magnifyingGlass),
            label: 'search',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.penToSquare),
            label: 'post',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.heart),
            label: 'favorite',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.user),
            label: 'profile',
          ),
        ],
        currentIndex: screenIndex,
        selectedIconTheme: IconThemeData(color: Colors.black),
        unselectedIconTheme: IconThemeData(color: Colors.grey),
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        onTap: (int index) {
          setState(() {
            screenIndex = index;
            switchScreen();
          });
        },
      ),
    );
  }
}
