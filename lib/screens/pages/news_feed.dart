import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

class NewsFeed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 24.0,
                  backgroundImage: AssetImage('assets/images/profile_2.jpg'),
                ),
                SizedBox(width: 8.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Olugbenga GB Agboola.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        SizedBox(width: 4.0),
                        Text(
                          '2nd',
                          style: TextStyle(
                            fontWeight: FontWeight.w200,
                            fontSize: 12.0,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      'Founder & CEO at Flutterwave',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.grey,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          '2d',
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.black26,
                          ),
                        ),
                        SizedBox(width: 4.0),
                        Icon(
                          Icons.circle,
                          color: Colors.grey,
                          size: 12.0,
                        ),
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Row(
                  children: [
                    Icon(
                      Icons.add,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 4.0),
                    Text(
                      'Follow',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 8.0),
            GestureDetector(
              onTap: () {
                // Handle link tap action
              },
              child: RichText(
                text: TextSpan(
                  text:
                      'Right off the floor of M2020 Europe, we are announcing our collaboration with ',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black87,
                  ),
                  children: [
                    TextSpan(
                      text: 'http://Token.io',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.blue,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          // link action
                        },
                    ),
                    TextSpan(
                      text: '... see more',
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16.0),
            Container(
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/feed_img.jpg',
                    height: 250.0,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.thumb_up,
                      color: Colors.blue,
                    ),
                    Text('Like'),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.comment,
                      color: Colors.grey,
                    ),
                    Text('Comment'),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.loop,
                      color: Colors.grey,
                    ),
                    Text('Repost'),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.send,
                      color: Colors.grey,
                    ),
                    Text('Send'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 16.0),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 24.0,
                        backgroundImage: AssetImage('assets/images/profile.jpeg'),
                      ),
                      SizedBox(width: 8.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Worldwide Flutter - WWF',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                              ),
                              // Spacer(),
                              Icon(Icons.more_vert), // Kebab Menu
                              SizedBox(width: 4.0),
                              Icon(Icons.close), // Close Icon
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Hasnain Mirrani',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12.0,
                                ),
                              ),
                              SizedBox(width: 4.0),
                              Text(
                                '2nd',
                                style: TextStyle(
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                '9h',
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.black26,
                                ),
                              ),
                              SizedBox(width: 4.0),
                              Icon(
                                Icons.web,
                                color: Colors.grey,
                                size: 16.0,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'main widget we can use in our app... see more',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    'main widget we can use in our app. 10 pages',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 200.0,
                    height: 200.0,
                    color: Colors.green,
                  ),
                  SizedBox(width: 16.0),
                  Container(
                    width: 200.0,
                    height: 200.0,
                    color: Colors.green,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
