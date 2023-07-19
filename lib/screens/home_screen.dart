// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back),
            color: Colors.black,
          ),
          actions: [
            Image.asset('assets/images/instagram.png',
                fit: BoxFit.contain, width: 28),
            SizedBox(
              width: 20,
            ),
            Image.asset('assets/images/more.png',
                fit: BoxFit.contain, width: 28),
            SizedBox(
              width: 20,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/zaky.jpeg'),
                          radius: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 6, 0, 6),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.13,
                            width: 2,
                            color: Colors.grey[300],
                          ),
                        ),
                        SizedBox(
                          width: 50,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 25,
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://expertphotography.b-cdn.net/wp-content/uploads/2020/08/profile-photos-4.jpg'),
                                  radius: 10,
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 5,
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundImage: NetworkImage(
                                      'https://image.winudf.com/v2/image1/bmV0LndsbHBwci5ib3lzX3Byb2ZpbGVfcGljdHVyZXNfc2NyZWVuXzBfMTY2NzUzNzYxN18wOTk/screen-0.webp?fakeurl=1&type=.webp'),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                left: 23,
                                child: CircleAvatar(
                                  radius: 6,
                                  backgroundImage: NetworkImage(
                                      'https://w0.peakpx.com/wallpaper/577/753/HD-wallpaper-roman-13-dodge-iphone-logo-one-pink-plus-tone-ultra-vikings.jpg'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [
                              Text(
                                'zaky',
                                style: GoogleFonts.poppins(
                                    fontSize: 20, fontWeight: FontWeight.w500),
                              ),
                              Icon(
                                Icons.verified,
                                color: Colors.blue,
                                size: 20,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 230,
                          ),
                          Text(
                            '1d',
                            style: TextStyle(
                                color: Colors.grey[500], fontSize: 16),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.more_horiz),
                        ],
                      ),
                      SizedBox(
                        width: 350,
                        child: Text(
                          'Threads reached 100 million sign ups over the weekend. That\'s mostly organic demand and we haven\'t even turned on many promotions yet. Can\'t believe it\'s only been 5 days!',
                          style: GoogleFonts.roboto(
                            fontSize: 15.5,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                        child: Row(
                          children: [
                            FaIcon(FontAwesomeIcons.heart),
                            SizedBox(
                              width: 15,
                            ),
                            FaIcon(FontAwesomeIcons.comment),
                            SizedBox(
                              width: 15,
                            ),
                            FaIcon(FontAwesomeIcons.repeat),
                            SizedBox(
                              width: 15,
                            ),
                            FaIcon(FontAwesomeIcons.paperPlane),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            '19,884 replies',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Colors.grey[500]),
                          ),
                          Text(
                            ' · ',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Colors.grey[500]),
                          ),
                          Text(
                            '109K likes',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Colors.grey[500]),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Divider(
                color: Colors.grey[300],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/zaky.jpeg'),
                          radius: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 6, 0, 6),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.06,
                            width: 2,
                            color: Colors.grey[300],
                          ),
                        ),
                        SizedBox(
                          width: 50,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 25,
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://expertphotography.b-cdn.net/wp-content/uploads/2020/08/profile-photos-4.jpg'),
                                  radius: 10,
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 5,
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundImage: NetworkImage(
                                      'https://image.winudf.com/v2/image1/bmV0LndsbHBwci5ib3lzX3Byb2ZpbGVfcGljdHVyZXNfc2NyZWVuXzBfMTY2NzUzNzYxN18wOTk/screen-0.webp?fakeurl=1&type=.webp'),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                left: 23,
                                child: CircleAvatar(
                                  radius: 6,
                                  backgroundImage: NetworkImage(
                                      'https://w0.peakpx.com/wallpaper/577/753/HD-wallpaper-roman-13-dodge-iphone-logo-one-pink-plus-tone-ultra-vikings.jpg'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [
                              Text(
                                'zaky',
                                style: GoogleFonts.poppins(
                                    fontSize: 20, fontWeight: FontWeight.w500),
                              ),
                              Icon(
                                Icons.verified,
                                color: Colors.blue,
                                size: 20,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 230,
                          ),
                          Text(
                            '3d',
                            style: TextStyle(
                                color: Colors.grey[500], fontSize: 16),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.more_horiz),
                        ],
                      ),
                      SizedBox(
                        width: 350,
                        child: Row(
                          children: [
                            Text(
                              'Beautiful work out there ',
                              style: GoogleFonts.roboto(
                                fontSize: 15.5,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              '@alexvolkanovski',
                              style: GoogleFonts.roboto(
                                fontSize: 15.5,
                                fontWeight: FontWeight.w400,
                                color: Colors.blue,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                        child: Row(
                          children: [
                            FaIcon(FontAwesomeIcons.heart),
                            SizedBox(
                              width: 15,
                            ),
                            FaIcon(FontAwesomeIcons.comment),
                            SizedBox(
                              width: 15,
                            ),
                            FaIcon(FontAwesomeIcons.repeat),
                            SizedBox(
                              width: 15,
                            ),
                            FaIcon(FontAwesomeIcons.paperPlane),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            '6,509 replies',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Colors.grey[500]),
                          ),
                          Text(
                            ' · ',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Colors.grey[500]),
                          ),
                          Text(
                            '35.1K likes',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Colors.grey[500]),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Divider(
                color: Colors.grey[300],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/zaky.jpeg'),
                          radius: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 6, 0, 6),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.09,
                            width: 2,
                            color: Colors.grey[300],
                          ),
                        ),
                        SizedBox(
                          width: 50,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 25,
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://expertphotography.b-cdn.net/wp-content/uploads/2020/08/profile-photos-4.jpg'),
                                  radius: 10,
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 5,
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundImage: NetworkImage(
                                      'https://image.winudf.com/v2/image1/bmV0LndsbHBwci5ib3lzX3Byb2ZpbGVfcGljdHVyZXNfc2NyZWVuXzBfMTY2NzUzNzYxN18wOTk/screen-0.webp?fakeurl=1&type=.webp'),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                left: 23,
                                child: CircleAvatar(
                                  radius: 6,
                                  backgroundImage: NetworkImage(
                                      'https://w0.peakpx.com/wallpaper/577/753/HD-wallpaper-roman-13-dodge-iphone-logo-one-pink-plus-tone-ultra-vikings.jpg'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [
                              Text(
                                'zaky',
                                style: GoogleFonts.poppins(
                                    fontSize: 20, fontWeight: FontWeight.w500),
                              ),
                              Icon(
                                Icons.verified,
                                color: Colors.blue,
                                size: 20,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 230,
                          ),
                          Text(
                            '4d',
                            style: TextStyle(
                                color: Colors.grey[500], fontSize: 16),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.more_horiz),
                        ],
                      ),
                      SizedBox(
                        width: 350,
                        child: Text(
                          '70 million sign ups on Threads as of this morning. Way beyond our expectations.',
                          style: GoogleFonts.roboto(
                            fontSize: 15.5,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                        child: Row(
                          children: [
                            FaIcon(FontAwesomeIcons.heart),
                            SizedBox(
                              width: 15,
                            ),
                            FaIcon(FontAwesomeIcons.comment),
                            SizedBox(
                              width: 15,
                            ),
                            FaIcon(FontAwesomeIcons.repeat),
                            SizedBox(
                              width: 15,
                            ),
                            FaIcon(FontAwesomeIcons.paperPlane),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            '56.968 replies',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Colors.grey[500]),
                          ),
                          Text(
                            ' · ',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Colors.grey[500]),
                          ),
                          Text(
                            '332K likes',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Colors.grey[500]),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/zaky.jpeg'),
                          radius: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 6, 0, 6),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.32,
                            width: 2,
                            color: Colors.grey[300],
                          ),
                        ),
                        SizedBox(
                          width: 50,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 25,
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://expertphotography.b-cdn.net/wp-content/uploads/2020/08/profile-photos-4.jpg'),
                                  radius: 10,
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 5,
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundImage: NetworkImage(
                                      'https://image.winudf.com/v2/image1/bmV0LndsbHBwci5ib3lzX3Byb2ZpbGVfcGljdHVyZXNfc2NyZWVuXzBfMTY2NzUzNzYxN18wOTk/screen-0.webp?fakeurl=1&type=.webp'),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                left: 23,
                                child: CircleAvatar(
                                  radius: 6,
                                  backgroundImage: NetworkImage(
                                      'https://w0.peakpx.com/wallpaper/577/753/HD-wallpaper-roman-13-dodge-iphone-logo-one-pink-plus-tone-ultra-vikings.jpg'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [
                              Text(
                                'zaky',
                                style: GoogleFonts.poppins(
                                    fontSize: 20, fontWeight: FontWeight.w500),
                              ),
                              Icon(
                                Icons.verified,
                                color: Colors.blue,
                                size: 20,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 230,
                          ),
                          Text(
                            '5d',
                            style: TextStyle(
                                color: Colors.grey[500], fontSize: 16),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.more_horiz),
                        ],
                      ),
                      SizedBox(
                        width: 350,
                        child: Column(
                          children: [
                            Text(
                              'Lots of work on basic capabilities this morning.',
                              style: GoogleFonts.roboto(
                                fontSize: 15.5,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Image.network(
                                'https://img.freepik.com/free-photo/purple-osteospermum-daisy-flower_1373-16.jpg?w=2000'),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                        child: Row(
                          children: [
                            FaIcon(FontAwesomeIcons.heart),
                            SizedBox(
                              width: 15,
                            ),
                            FaIcon(FontAwesomeIcons.comment),
                            SizedBox(
                              width: 15,
                            ),
                            FaIcon(FontAwesomeIcons.repeat),
                            SizedBox(
                              width: 15,
                            ),
                            FaIcon(FontAwesomeIcons.paperPlane),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            '19,884 replies',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Colors.grey[500]),
                          ),
                          Text(
                            ' · ',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Colors.grey[500]),
                          ),
                          Text(
                            '109K likes',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Colors.grey[500]),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Divider(
                color: Colors.grey[300],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
