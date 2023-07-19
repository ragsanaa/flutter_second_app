// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Arial',
        useMaterial3: true,
      ),
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.all(15.0),
            child: FaIcon(FontAwesomeIcons.globe),
          ),
          actions: [
            FaIcon(FontAwesomeIcons.instagram),
            const SizedBox(width: 12),
            FaIcon(FontAwesomeIcons.bars),
            const SizedBox(width: 12),
          ],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Toğrul Ağayev',
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 30.0,
                              )),
                          Row(
                            children: [
                              Text(
                                'togrullagayev',
                                style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w700),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                width: 90.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50.0),
                                  color: Colors.grey[100],
                                ),
                                child: Center(
                                  child: Text('threads.net',
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.grey[400])),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      CircleAvatar(
                        radius: 40.0,
                        backgroundImage: NetworkImage(
                            'https://w0.peakpx.com/wallpaper/577/753/HD-wallpaper-roman-13-dodge-iphone-logo-one-pink-plus-tone-ultra-vikings.jpg'),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 8.0, 0, 8.0),
                    child: Text(
                      '"Its only after we have lost everything that we are free to do anything."',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 10.0,
                        backgroundImage: NetworkImage(
                            'https://expertphotography.b-cdn.net/wp-content/uploads/2020/08/profile-photos-4.jpg'),
                      ),
                      Align(
                        widthFactor: .1,
                        child: CircleAvatar(
                          radius: 10.0,
                          backgroundImage: NetworkImage(
                              'https://image.winudf.com/v2/image1/bmV0LndsbHBwci5ib3lzX3Byb2ZpbGVfcGljdHVyZXNfc2NyZWVuXzBfMTY2NzUzNzYxN18wOTk/screen-0.webp?fakeurl=1&type=.webp'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          '9 followers',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey[500],
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 15.0, 0, 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(
                              color: Color.fromARGB(255, 202, 202, 202),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            minimumSize: Size(190.0, 40.0),
                          ),
                          child: Text(
                            'Edit Profile',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(
                              color: Color.fromARGB(255, 202, 202, 202),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            minimumSize: Size(190.0, 40.0),
                          ),
                          child: Text(
                            'Share Profile',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(bottom: 15.0),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.black,
                          width: 2.0,
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Threads',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(bottom: 15.0),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Color.fromARGB(255, 215, 214, 214),
                          width: .5,
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Replies',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18.0,
                          color: Colors.grey[500],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40.0),
              child: Text(
                'You haven\'t replied to any threads yet',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey[500],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
