
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class ThirdScreen extends StatelessWidget {
  static const String routeName = 'thirdScreen';
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/222222.png'),
            SizedBox(
              width: 4,
            ),
            Text('AliceCare',style:  GoogleFonts.milonga(
              textStyle: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w500 ),
            ),)
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderSide: BorderSide(color: Color(0xffE4E7EC),),
                  borderRadius: BorderRadius.circular(12),
                ),
                label: Row(
                  children: [
                    Icon(Icons.search_rounded,color: Color(0xff667085),),
                    SizedBox(
                      width: 8,
                    ),
                    Text('Articles, Video, Audio and More , . . .',style: TextStyle(color: Color(0xff667085),fontSize: 18),)
                  ],
                ),

              ),
            ),
            SizedBox(

              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xffF4EBFF),
                  border: Border.all(color: Color(0xffD6BBFB),width: 2)
                ),
                child: Text('Discover',style: TextStyle(fontSize: 18,color: Color(0xff6941C6)),),
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                  border: Border.all(color: Color(0xffE4E7EC),width: 2)
                ),
                child: Text('News',style: TextStyle(fontSize: 18,color: Color(0xff667085)),),
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                  border: Border.all(color: Color(0xffE4E7EC),width: 2)
                ),
                child: Text('Most Viewed',style: TextStyle(fontSize: 18,color: Color(0xff667085)),),
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                  border: Border.all(color: Color(0xffE4E7EC),width: 2)
                ),
                child: Text('Saves',style: TextStyle(fontSize: 18,color: Color(0xff667085)),),
              ),
            ],),
            SizedBox(
              height: 18,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Hot Topics',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Text(
                      'See all',
                      style: TextStyle(color: Color(0xff5925DC), fontSize: 16),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                      color: Color(0xff5925DC),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(18),
                    width: 360,
                    height: 160,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/woman.jpg'),
                        opacity: 5,
                      ),
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child: Stack(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(

                              height: 30,
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0xffFEF0C7),
                                borderRadius: BorderRadius.circular(12)
                              ),
                              child: Text('SELF-CARE',style: TextStyle(color: Color(0xff93370D)),),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text('10 Easy self-Care Ideas That Can',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w500),),
                            Text('Help Boost Your Health',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w500),),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Container(
                    padding: EdgeInsets.all(18),
                    width: 360,
                    height: 160,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/woman2.jpg'),
                          opacity: 5,
                        ),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: Stack(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(

                              height: 30,
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Color(0xffFEE4E2),
                                  borderRadius: BorderRadius.circular(12)
                              ),
                              child: Text('CYCLE',style: TextStyle(color: Color(0xff93370D)),),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text('How to take care of Menstrual Hygiene ',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w500),),
                            Text('Hygiene during Menstrual Cycle',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w500),),
                          ],
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),

            Text(
              'Get Tips',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
            SizedBox(height: 12,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 18),
              height: 220,
              decoration: BoxDecoration(
                color: Color(0xffF2F4F7),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Color(0xffE4E7EC))
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset('assets/images/doctor.png',)
                    ],
                  ),
                  Column(
                    
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Connect with doctor &  ',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                      Text('get suggestions',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                      SizedBox(
                        height: 10,
                      ),
                      Text('connect now and get',style: TextStyle(fontSize: 15),),
                      Text('expert insights',style: TextStyle(fontSize: 15),),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Color(0xff7F56D9),
                          borderRadius: BorderRadius.circular(8)

                        ),
                        child: Text('View detail',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w500),),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Cycle Phases and Period',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Text(
                      'See all',
                      style: TextStyle(color: Color(0xff5925DC), fontSize: 16),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                      color: Color(0xff5925DC),
                    )
                  ],
                ),
              ],
            ),


          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.calendar_today_outlined),label: 'Today'),
        BottomNavigationBarItem(icon: Icon(Icons.apps),label: 'Insights'),
        BottomNavigationBarItem(icon: Icon(Icons.chat_bubble_outline),label: 'Chat'),
      ]),
    );
  }
}
