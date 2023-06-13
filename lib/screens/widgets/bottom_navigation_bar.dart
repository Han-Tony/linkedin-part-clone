import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  final int selectedIndex;
  final Function(int) onItemTapped;

  const CustomBottomNavigationBar({
    required this.selectedIndex,
    required this.onItemTapped,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        // Home Navigation 
        BottomNavigationBarItem(
          icon: Column(
            children: [
              Icon(
                Icons.home,
                color: selectedIndex == 0 ? Colors.black : Colors.grey,
              ),
              Text(
                'Home',
                style: TextStyle(
                  color: selectedIndex == 0 ? Colors.black : Colors.grey,
                ),
              ),
            ],
          ),
          label: '',
        ),
        // Network Navigation 
        BottomNavigationBarItem(
          icon: Column(
            children: [
              Icon(
                Icons.people,
                color: selectedIndex == 1 ? Colors.black : Colors.grey,
              ),
              Text(
                'Network',
                style: TextStyle(
                  color: selectedIndex == 1 ? Colors.black : Colors.grey,
                ),
              ),
            ],
          ),
          label: '',
        ),
        // Post Navigation 
        BottomNavigationBarItem(
          icon: Column(
            children: [
              Icon(
                Icons.add,
                color: selectedIndex == 2 ? Colors.black : Colors.grey,
              ),
              Text(
                'Post',
                style: TextStyle(
                  color: selectedIndex == 2 ? Colors.black : Colors.grey,
                ),
              ),
            ],
          ),
          label: '',
        ),
        // Notifications Navigation 
        BottomNavigationBarItem(
          icon: Column(
            children: [
              Icon(
                Icons.notifications,
                color: selectedIndex == 3 ? Colors.black : Colors.grey,
              ),
              Text(
                'Notifications',
                style: TextStyle(
                  color: selectedIndex == 3 ? Colors.black : Colors.grey,
                ),
              ),
            ],
          ),
          label: '',
        ),
        // Jobs Navigation 
        BottomNavigationBarItem(
          icon: Column(
            children: [
              Icon(
                Icons.work,
                color: selectedIndex == 4 ? Colors.black : Colors.grey,
              ),
              Text(
                'Jobs',
                style: TextStyle(
                  color: selectedIndex == 4 ? Colors.black : Colors.grey,
                ),
              ),
            ],
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Column(
            children: [
              Icon(
                Icons.person,
                color: selectedIndex == 5 ? Colors.black : Colors.grey,
              ),
              Text(
                'Profile',
                style: TextStyle(
                  color: selectedIndex == 5 ? Colors.black : Colors.grey,
                ),
              ),
            ],
          ),
          label: '',
        ),
      ],
      onTap: onItemTapped,
    );
  }
}
