import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomeScreen extends StatefulWidget {
  static const routeName = "home";

  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Padding(
            padding: EdgeInsets.only(left: 14),
            child: Image.asset('assets/images/logo.png')),
        title: Text('Moody',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400)),
        actions: [
          Container(
              margin: EdgeInsets.only(right: 16),
              child: Image.asset('assets/images/Icon.png')),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          iconSize: 26,
          selectedIconTheme: IconThemeData(color: Colors.green),
          unselectedItemColor: Colors.grey,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.menu,
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(Icons.calendar_month_rounded), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
          ]),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  'Hello, ',
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  'Sara Rose',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              'How are you felling today',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset('assets/images/Frame 10.png'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Love',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/Frame 22.png'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Cool',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/Frame 8.png'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Happy',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/Frame 12.png'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Sad',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Feature',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Text(
                      'See more',
                      style: TextStyle(color: Colors.green, fontSize: 16),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                      color: Colors.green,
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            // Container(
            //   padding: EdgeInsets.symmetric(horizontal: 28, vertical: 18),
            //   height: 180,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(12),
            //     color: Color(0xFFECFDF3),
            //   ),
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: [
            //       Column(
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: [
            //           Text(
            //             'Postive Vibes',
            //             style: TextStyle(
            //                 color: Color(0xff344054),
            //                 fontSize: 18,
            //                 fontWeight: FontWeight.w500),
            //           ),
            //           SizedBox(
            //             height: 6,
            //           ),
            //           Text(
            //             'Boost your mood with',
            //             style: TextStyle(fontSize: 16),
            //           ),
            //           Text('positive vibes', style: TextStyle(fontSize: 16)),
            //           SizedBox(
            //             height: 22,
            //           ),
            //           Row(
            //             children: [
            //               InkWell(child: Image.asset('assets/images/play.png')),
            //               SizedBox(
            //                 width: 8,
            //               ),
            //               Text(
            //                 '10 min',
            //                 style: TextStyle(
            //                     fontSize: 16, fontWeight: FontWeight.w500),
            //               )
            //             ],
            //           )
            //         ],
            //       ),
            //       Image.asset('assets/images/Walking the Dog.png'),
            //     ],
            //   ),
            // ),
            // SingleChildScrollView(
            //   child: Column(
            //       crossAxisAlignment: CrossAxisAlignment.center,
            //       children: [
            //         SizedBox(height: 16),
            //         SizedBox(
            //           height: 240,
            //           child: PageView.builder(
            //             controller: controller,
            //             // itemCount: pages.length,
            //             itemBuilder: (_, index) {
            //               return pages[index % pages.length];
            //             },
            //           ),
            //         ),
            //         SizedBox(
            //           height: 12,
            //         ),
            //   SmoothPageIndicator(
            //         controller: controller,
            //         count: pages.length,
            //
            //         effect: JumpingDotEffect(
            //           dotHeight: 16,
            //           dotWidth: 16,
            //           jumpScale: .7,
            //           verticalOffset: 15,
            //
            //         ),
            //       ),
            //
            //
            //
            //
            //
            //       ]
            //   ),
            //
            // ),
            // CarouselSlider(
            //   options: CarouselOptions(
            //     viewportFraction: 0.9,
            //     initialPage: 0,
            //     enableInfiniteScroll: true,
            //     enlargeCenterPage: true,
            //     scrollDirection: Axis.horizontal,
            //   ),
            //   items: [1,2,3,4,5].map((i) {
            //     return Builder(
            //       builder: (BuildContext context) {
            //         return Container(
            //           padding: EdgeInsets.all(12),
            //           height: 180,
            //           decoration: BoxDecoration(
            //             borderRadius: BorderRadius.circular(16),
            //             color: Color(0xFFECFDF3),
            //           ),
            //           child: Row(
            //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //             children: [
            //               Column(
            //                 crossAxisAlignment: CrossAxisAlignment.start,
            //                 children: [
            //                   Text(
            //                     'Postive Vibes',
            //                     style: TextStyle(
            //                         color: Color(0xff344054),
            //                         fontSize: 18,
            //                         fontWeight: FontWeight.w500),
            //                   ),
            //                   SizedBox(
            //                     height: 6,
            //                   ),
            //                   Text(
            //                     'Boost your mood with',
            //                     style: TextStyle(fontSize: 16),
            //                   ),
            //                   Text('positive vibes', style: TextStyle(fontSize: 16)),
            //                   SizedBox(
            //                     height: 22,
            //                   ),
            //                   Row(
            //                     children: [
            //                       InkWell(child: Image.asset('assets/images/play.png')),
            //                       SizedBox(
            //                         width: 8,
            //                       ),
            //                       Text(
            //                         '10 min',
            //                         style:
            //                         TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            //                       )
            //                     ],
            //                   )
            //                 ],
            //               ),
            //               Image.asset('assets/images/Walking the Dog.png'),
            //             ],
            //           ),
            //         );
            //       },
            //     );
            //   }).toList(),
            // ),
            SizedBox(
              height: 16,
            ),
            SizedBox(
              height: 200,
              child: PageView(
                controller: controller,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 28, vertical: 18),
                    height: 180,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xFFECFDF3),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Postive Vibes',
                              style: TextStyle(
                                  color: Color(0xff344054),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              'Boost your mood with',
                              style: TextStyle(fontSize: 16),
                            ),
                            Text('positive vibes',
                                style: TextStyle(fontSize: 16)),
                            SizedBox(
                              height: 22,
                            ),
                            Row(
                              children: [
                                InkWell(
                                    child:
                                        Image.asset('assets/images/play.png')),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  '10 min',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            )
                          ],
                        ),
                        Image.asset('assets/images/Walking the Dog.png'),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 28, vertical: 18),
                    height: 180,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xFFECFDF3),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Postive Vibes',
                              style: TextStyle(
                                  color: Color(0xff344054),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              'Boost your mood with',
                              style: TextStyle(fontSize: 16),
                            ),
                            Text('positive vibes',
                                style: TextStyle(fontSize: 16)),
                            SizedBox(
                              height: 22,
                            ),
                            Row(
                              children: [
                                InkWell(
                                    child:
                                        Image.asset('assets/images/play.png')),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  '10 min',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            )
                          ],
                        ),
                        Image.asset('assets/images/Walking the Dog.png'),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 28, vertical: 18),
                    height: 180,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xFFECFDF3),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Postive Vibes',
                              style: TextStyle(
                                  color: Color(0xff344054),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              'Boost your mood with',
                              style: TextStyle(fontSize: 16),
                            ),
                            Text('positive vibes',
                                style: TextStyle(fontSize: 16)),
                            SizedBox(
                              height: 22,
                            ),
                            Row(
                              children: [
                                InkWell(
                                    child:
                                        Image.asset('assets/images/play.png')),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  '10 min',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            )
                          ],
                        ),
                        Image.asset('assets/images/Walking the Dog.png'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
                child: SmoothPageIndicator(
                    effect: JumpingDotEffect(
                        activeDotColor: Colors.grey,
                        dotColor: Color(0xffD9D9D9),
                        dotHeight: 10,
                        dotWidth: 10,
                        verticalOffset: 20),
                    controller: controller,
                    count: 3)),

            SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Exercise',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Text(
                      'See more',
                      style: TextStyle(color: Colors.green, fontSize: 16),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                      color: Colors.green,
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 6,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 70,
                  width: 175,
                  decoration: BoxDecoration(
                      color: Color(0xffF9F5FF),
                      borderRadius: BorderRadius.circular(16)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 12,
                      ),
                      Image.asset('assets/images/head.png'),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Relaxation',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 175,
                  decoration: BoxDecoration(
                      color: Color(0xffFDF2FA),
                      borderRadius: BorderRadius.circular(16)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 12,
                      ),
                      Image.asset('assets/images/med.png'),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Meditation',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 70,
                  width: 175,
                  decoration: BoxDecoration(
                      color: Color(0xffFFFAF5),
                      borderRadius: BorderRadius.circular(16)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 12,
                      ),
                      Image.asset('assets/images/beath.png'),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Beathing',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 175,
                  decoration: BoxDecoration(
                      color: Color(0xffF0F9FF),
                      borderRadius: BorderRadius.circular(16)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 12,
                      ),
                      Image.asset('assets/images/yoga.png'),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Yoga',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
