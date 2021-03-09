import 'package:elearningflutter/loginPages/intrologipnage.dart';
import 'package:elearningflutter/screens/coursescreen/CourseScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class HomaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                  color: Color(0xff7e9ded),
                  borderRadius: BorderRadius.circular(5)),
              child: Icon(
                Icons.arrow_back_ios_rounded,
                color: Colors.white,
              )),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => introLoginPage()));
            },
        ),
        actions: [
          IconButton(
            icon: Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    color: Colors.grey, borderRadius: BorderRadius.circular(5)),
                child: Icon(
                  Icons.menu,
                  color: Colors.white,
                )),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomaPage()));
            },
          ),
        ],
      ),
      floatingActionButtonLocation:
      FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        elevation: 0.0,
        color: Colors.transparent,
        shape: CircularNotchedRectangle(),

        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: [
                IconButton(icon: Icon(Icons.menu,color: Color(0xff7f7f7f)), onPressed: () {},),
                // IconButton(icon: Icon(Icons.search), onPressed: () {},),
              ],
            ),
            IconButton(icon: Icon(Icons.notifications,color: Color(0xff7f7f7f),), onPressed: () {},),
          ],
        ),
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 10, right: 10, top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Hello, how are you Mario?',
                          style: TextStyle(fontSize: 23,color: Color(0xff005ab3),fontWeight: FontWeight.w600,fontFamily: 'AndikaNewBasic',

                          ),),

                        Container(
                          height: 90,
                          width: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assest/images/profile_me.PNG'
                            )
                          ),

                          ),),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Column(
                      children: [
                        Text(
                          'What do you\nwant to learn\nToday?',
                          style: TextStyle(
                              fontSize: 20,
                              height: 1.5,
                              fontWeight: FontWeight.w900),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushReplacement(
                            context, MaterialPageRoute(builder: (BuildContext context) => CourseScreen()));
                      },
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.5,
                                  child: courses(
                                      'Bussiness',
                                      'Extensive documentation active community and tutorial videos',
                                      'assest/images/bussiness.jpg',
                                      Color(0xffe46b29),
                                      Color(0xffeeeff3)),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.5,
                                  child: courses(
                                      'SocialMedia',
                                      'Extensive documentation active community and tutorial videos',
                                      'assest/images/social.jpg',
                                      Color(0xffe46b29),
                                      Color(0xffeeeff3)),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.5,
                                  child: courses(
                                      'Mathematic',
                                      'Extensive documentation active community and tutorial videos',
                                      'assest/images/math.png',
                                      Color(0xffe46b29),
                                      Color(0xffeeeff3)),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.5,
                                  child: courses(
                                      'Programming',
                                      'Extensive documentation active community and tutorial videos',
                                      'assest/images/programing.png',
                                      Color(0xffe46b29),
                                      Color(0xffeeeff3)),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.5,
                                  child: courses(
                                      'Medecine',
                                      'Extensive documentation active community and tutorial videos',
                                      'assest/images/medecine.png',
                                      Color(0xffe46b29),
                                      Color(0xffeeeff3)),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.5,
                                  child: courses(
                                      'The Space',
                                      'Extensive documentation active community and tutorial videos',
                                      'assest/images/space.png',
                                      Color(0xffe46b29),
                                      Color(0xffeeeff3)),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Text(
                        'Best Of The Week',
                        style: TextStyle(
                            color: Color(0xff3d465d),
                            fontSize: 20,
                            height: 1.5,
                            fontWeight: FontWeight.w900,fontFamily: 'AndikaNewBasic'),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushReplacement(
                            context, MaterialPageRoute(builder: (BuildContext context) => CourseScreen()));
                      },




                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Column(
                              children: [
                                mostviews(
                                  rate: 4.5,
                                    image: 'assest/images/unity.png',
                                    title: 'Unity For Designer',
                                    time: 'Duaration: 14hr 45min'),

                                SizedBox(height: 8,),
                                mostviews(
                                    rate: 3.1,
                                    image: 'assest/images/spacee.png',
                                    title: 'The awesome space',
                                    time: 'Duaration: 25hr 32min'),
                                SizedBox(height: 8,),
                                mostviews(
                                    rate: 4.0,
                                    image: 'assest/images/ui.png',
                                    title: 'UX/UI Design Advanced',
                                    time: 'Duaration: 14hr 45min'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'New Courses',
                            style: TextStyle(
                                color: Color(0xff3d465d),
                                fontSize: 20,
                                height: 1.5,
                                fontWeight: FontWeight.w900,fontFamily: 'AndikaNewBasic'),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.pushReplacement(
                                  context, MaterialPageRoute(builder: (BuildContext context) => CourseScreen()));
                            },
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width * 0.5,
                                        child: newcourses(
                                            'flutter',
                                            'Extensive documentation active community and tutorial videos',
                                            'assest/images/flutter.png',
                                            Color(0xff1a6cda),
                                            Color(0xffeeeff3)),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width * 0.5,
                                        child: courses(
                                            'economic',
                                            'Extensive documentation active community and tutorial videos',
                                            'assest/images/ico.jpg',
                                            Color(0xff1a6cda),
                                            Color(0xffeeeff3)),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width * 0.5,
                                        child: courses(
                                            'dentist',
                                            'Extensive documentation active community and tutorial videos',
                                            'assest/images/din.png',
                                            Color(0xff1a6cda),
                                            Color(0xffeeeff3)),
                                      ),

                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height:30,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Container courses(String category, String title, String img,
      Color categoryColor, Color bgColor) {
    return Container(
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(20),
      ),
      padding: EdgeInsets.only(right: 25, left: 25, top: 15, bottom: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: categoryColor,
                      borderRadius: BorderRadius.circular(15)),
                  child: Text(
                    '$category',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        fontSize: 18,fontFamily: 'AndikaNewBasic'),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '$title',
                  style: TextStyle(color: Colors.green),
                ),
                SizedBox(
                  height: 10,
                ),
                Hero(
                  tag: '$img',
                  child: Container(
                    height: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      colorFilter:
                          ColorFilter.mode(Color(0xffeeeff3), BlendMode.darken),
                      image: AssetImage(
                        '$img',
                      ),
                      fit: BoxFit.cover,
                    )),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  Container newcourses(String name, String desc, String img,
      Color categoryColor, Color bgColor) {
    return Container(
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(15),
      ),
      padding: EdgeInsets.only(right: 25, left: 25, top: 15, bottom: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: categoryColor,
                      borderRadius: BorderRadius.circular(15)),
                  child: Text(
                    '$name',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        fontSize: 19,fontFamily: 'AndikaNewBasic'),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '$desc',
                  style: TextStyle(color: Colors.green),
                ),
                SizedBox(
                  height: 10,
                ),
                Hero(
                  tag: '$img',
                  child: Container(
                    height: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      colorFilter:
                          ColorFilter.mode(Color(0xffeeeff3), BlendMode.darken),
                      image: AssetImage(
                        '$img',
                      ),
                      fit: BoxFit.cover,
                    )),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  Container mostviews({String image, String title, String time,double rate}) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 100,
            width: 355,
            decoration: BoxDecoration(
                color: Color(0xffddeaf3),
                borderRadius: BorderRadius.circular(12)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            colorFilter: ColorFilter.mode(
                                Color(0xffddeaf3), BlendMode.darken),
                            image: AssetImage('$image'), ////assest/images/unity.png
                          )),
                      height: 70,
                      width: 90,

                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '$title',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,fontFamily: 'AndikaNewBasic'),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text('$time',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Color(0xff434749)),),
                          SizedBox(
                            height: 4,
                          ),
                          RatingBar.builder(
                            itemSize: 15,
                            initialRating: rate,
                            minRating: 1,
                            direction: Axis.horizontal,
                            allowHalfRating: true,
                            itemCount: 5,
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (rating) {
                              print(rating);
                            },
                          )
                        ],
                      ),
                    )
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Icon(Icons.arrow_forward_ios),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
