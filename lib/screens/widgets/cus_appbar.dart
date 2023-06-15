import 'package:flutter/material.dart';

class CusAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      toolbarHeight: 55.0,
      iconTheme: IconThemeData(color: Colors.black),
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          // Handle the back arrow button press
        },
      ),
      actions: [
        Container(
          width: 350.0,
          height: 40.0,
          margin: EdgeInsets.only(top: 8.0, bottom: 8.0),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 209, 205, 209),
            borderRadius: BorderRadius.circular(6.0),
          ),
          child: Row(
            children: [
              IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 24.0,
                ),
                onPressed: () {
                  // Add your search functionality here
                },
              ),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Search',
                    border: InputBorder.none,
                  ),
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        IconButton(
          icon: Icon(Icons.settings, size: 30,),
          onPressed: () {
            // Handle the onPressed event
          },
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(55.0);
}
