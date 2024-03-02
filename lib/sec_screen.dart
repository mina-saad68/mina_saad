import 'package:flutter/material.dart';

class SecScreen extends StatefulWidget {
  static const String routeName = 'secCreen';

  const SecScreen({super.key});

  @override
  State<SecScreen> createState() => _SecScreenState();
}

class _SecScreenState extends State<SecScreen> {
  @override
  Widget build(BuildContext context) {
    int? value = 0;
    bool isSelected = false;
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          leading: Padding(
              padding: EdgeInsets.only(left: 14),
              child: Image.asset('assets/images/Ellipse 10.png')),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('hello, jude',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
              Text('Ready to workout',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            ],
          ),
          actions: [
            Container(
                margin: EdgeInsets.only(right: 16),
                child: Image.asset('assets/images/Icon.png')),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: 0,
            iconSize: 26,
            selectedIconTheme: IconThemeData(color: Color(0xff363F72)),
            unselectedItemColor: Colors.grey,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                  ),
                  label: ''),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.navigation_outlined,
                  ),
                  label: ''),
              BottomNavigationBarItem(
                  icon: Icon(Icons.bar_chart), label: ''),
              BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
            ]),
        body: Container(
          padding: EdgeInsets.all(18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                height: 85,
                decoration: BoxDecoration(
                  color: Color(0xffF8F9FC),
                  borderRadius: BorderRadius.circular(12)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.asset('assets/images/heart.png'),
                            SizedBox(
                              width: 6,
                            ),
                            Text('Heart Rate',style: TextStyle(color: Colors.black),)
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '81 BPM',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w500),)
                      ],
                    ),
                    VerticalDivider(
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.asset('assets/images/1111.png'),
                            SizedBox(
                              width: 6,
                            ),
                            Text('To-do',style: TextStyle(color: Colors.black),)
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '32.5 %',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w500),)
                      ],
                    ),
                    VerticalDivider(
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.asset('assets/images/Frame.png'),
                            SizedBox(
                              width: 6,
                            ),
                            Text('Cal',style: TextStyle(color: Colors.black),)
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '1000 Cal',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w500),)
                      ],
                    ),
      
                  ],
                ),
              ),
              SizedBox(
                height: 28,
              ),
              Text(
                'Workout Programs',style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.bold),),
              SizedBox(
                height: 28,
              ),
              SizedBox(
                height: 50,
                child: AppBar(
                  bottom: TabBar(

                    tabs: [
                      Tab(
                        child: Text('All Type',style: TextStyle(fontSize: 16),),
                      ),

                      Tab(
                        child: Text('Full Body',style: TextStyle(fontSize: 14)),

                      ),
                      Tab(
                        child: Text('Upper',style: TextStyle(fontSize: 16)),

                      ),
                      Tab(
                       child: Text('Lower',style: TextStyle(fontSize: 16)),
                      ),
                    ],
                  ),

                ),
              ),

              SizedBox(
                height: 18,
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    // first tab bar view widget
                    Container(
                      child: Column(
                        children: [


                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 18,vertical: 22),
                            height: 190,
                            decoration: BoxDecoration(
                              color: Color(0xFFEAECF5),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(8),
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(35),
                                      ),
                                      child:Text('7 days'),
                                    ),
                                    SizedBox(
                                      height: 6,
                                    ),
                                    Text('Morning Yoga',style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w500),),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text('Improve mental focus',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.alarm),
                                        SizedBox(width: 8,),
                                        Text('30 mins',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),)
                                      ],
                                    )
                                  ],
                                ),
                                Image.asset('assets/images/[removal 2.png')
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 28,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 18,vertical: 22),
                            height: 190,
                            decoration: BoxDecoration(
                              color: Color(0xFFEAECF5),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(8),
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(35),
                                      ),
                                      child:Text('3 days'),
                                    ),
                                    SizedBox(
                                      height: 6,
                                    ),
                                    Text('Plank Exercise',style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w500),),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text('Improve mental focus',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.alarm),
                                        SizedBox(width: 8,),
                                        Text('30 mins',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),)
                                      ],
                                    )
                                  ],
                                ),
                                Image.asset('assets/images/pngwing 1.png')
                              ],
                            ),
                          ),

                        ],
                      ),

                    ),
                    Container(
                      color: Colors.white,
                      child: Center(
                        child: Text(
                          'secend',
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      child: Center(
                        child: Text(
                          'third',
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      child: Center(
                        child: Text(
                          'fourth',
                        ),
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      
      ),
    );
  }
}
