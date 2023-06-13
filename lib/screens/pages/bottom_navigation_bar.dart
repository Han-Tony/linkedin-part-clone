// import 'package:flutter/material.dart';

// class CustomBottomNavigationBar extends StatelessWidget {
//   final int selectedIndex;
//   final Function(int) onItemTapped;

//   const CustomBottomNavigationBar({
//     required this.selectedIndex,
//     required this.onItemTapped,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return BottomNavigationBar(
//       items: const <BottomNavigationBarItem>[
//         BottomNavigationBarItem(
//           icon: Icon(Icons.home, color: Colors.grey), // Grey icon
//           activeIcon: Icon(Icons.home, color: Colors.black), // Blue icon when active
//           label: 'Home',
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.people, color: Colors.grey), // Grey icon
//           activeIcon: Icon(Icons.people, color: Colors.black), // Blue icon when active
//           label: 'Network',
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.add, color: Colors.grey), // Grey icon
//           activeIcon: Icon(Icons.add, color: Colors.black), // Blue icon when active
//           label: 'Post',
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.notifications, color: Colors.grey), // Grey icon
//           activeIcon: Icon(Icons.notifications, color: Colors.black), // Blue icon when active
//           label: 'Notifications',
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.work, color: Colors.grey), // Grey icon
//           activeIcon: Icon(Icons.work, color: Colors.black), // Blue icon when active
//           label: 'Jobs',
//         ),
//       ],
//       currentIndex: selectedIndex,
//       selectedItemColor: Colors.black,
//       unselectedItemColor: Colors.grey, // Grey label color by default
//       onTap: onItemTapped,
//     );
//   }
// }
