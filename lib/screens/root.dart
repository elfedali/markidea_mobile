import 'package:flutter/material.dart';
import 'package:markidea/screens/home/home_screen.dart';
import 'package:markidea/screens/profile/profile_screen.dart';
import 'package:markidea/screens/search/search_screen.dart';

class AppRoot extends StatefulWidget {
  const AppRoot({super.key});

  @override
  State<AppRoot> createState() => _AppRootState();
}

class _AppRootState extends State<AppRoot> {
  int _currentPageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: <Widget>[
          const AppHomeScreen(),
          const AppSearchScreen(),
          const AppProfileScreen(),
        ][_currentPageIndex],
        bottomNavigationBar: NavigationBar(
          destinations: const <Widget>[
            NavigationDestination(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            NavigationDestination(
              icon: Icon(Icons.search),
              label: "Search",
            ),
            NavigationDestination(
              icon: Icon(Icons.person),
              label: "Profile",
            ),
          ],
          selectedIndex: _currentPageIndex,
          onDestinationSelected: (int index) {
            setState(() {
              _currentPageIndex = index;
            });
          },
        ));
  }
}
