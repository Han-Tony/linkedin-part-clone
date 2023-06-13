import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            icon: Icon(
              Icons.message,
              color: Colors.black54,
            ),
            onPressed: () {
              // do nothing
            },
          ),
        ],
        leading: Container(
          child: CircleAvatar(
            backgroundImage: AssetImage(
              'assets/images/profile.jpeg',
            ),
          ),
        ),
        title: Container(
          padding: EdgeInsets.symmetric(horizontal: 8.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: 'Search',
              prefixIcon: Icon(
                Icons.search,
                color: Colors.black54,
              ),
              fillColor: Color.fromARGB(218, 214, 238, 248),
              filled: true,
            ),
          ),
        ),
      ),
    );
  }
}
