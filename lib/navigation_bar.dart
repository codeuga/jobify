import 'package:flutter/material.dart';
import 'package:jobify/home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobify/messages_screen.dart';
import 'package:jobify/profile_screen.dart';
import 'package:jobify/search_screen.dart';

class NavigationMenu extends StatefulWidget {
  const NavigationMenu({super.key});

  @override
  State<NavigationMenu> createState() => _NavigationMenuState();
}

class _NavigationMenuState extends State<NavigationMenu> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    HomeScreen(),
    SearchScreen(),
    HomeScreen(),
    MessagesScreen(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/home.svg",
              color: _currentIndex == 0 ? Color(0xff1B2124) : Color(0xff7F879E),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/saved.svg",
              color: _currentIndex == 1 ? Color(0xff1B2124) : Color(0xff7F879E),
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/applied.svg",
              color: _currentIndex == 2 ? Color(0xff1B2124) : Color(0xff7F879E),
            ),
            label: 'Appied',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/messages.svg",
              color: _currentIndex == 3 ? Color(0xff1B2124) : Color(0xff7F879E),
            ),
            label: 'Messages',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/profile.svg",
              color: _currentIndex == 4 ? Color(0xff1B2124) : Color(0xff7F879E),
            ),
            label: 'Profile',
          ),
        ],
        selectedItemColor: Color(0xff1B2124),
        unselectedItemColor: Color(0xff7F879E),
        showUnselectedLabels: true,
        showSelectedLabels: true,
        selectedLabelStyle: GoogleFonts.plusJakartaSans(fontSize: 12),
        unselectedLabelStyle: GoogleFonts.plusJakartaSans(fontSize: 12),
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
      ),
    );
  }
}
