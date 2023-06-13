import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:linkedin_part_clone/screens/widgets/app_bar.dart';
import 'package:linkedin_part_clone/screens/pages/jobs.dart';
import 'package:linkedin_part_clone/screens/pages/my_network.dart';
import 'package:linkedin_part_clone/screens/pages/news_feed.dart';
import 'package:linkedin_part_clone/screens/pages/notifications.dart';
import 'package:linkedin_part_clone/screens/pages/post.dart';
import 'package:linkedin_part_clone/screens/pages/profile.dart';
import 'package:linkedin_part_clone/screens/widgets/bottom_navigation_bar.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  final List<Widget> _screens = [
    NewsFeed(),
    MyNetwork(),
    Post(),
    Notifications(),
    Jobs(),
    Profile(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: _screens[_selectedIndex],
      bottomNavigationBar: CustomBottomNavigationBar(
        selectedIndex: _selectedIndex,
        onItemTapped: _onItemTapped,
      ),
    );
  }
}
