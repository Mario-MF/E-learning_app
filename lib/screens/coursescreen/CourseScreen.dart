import 'package:elearningflutter/screens/HomePage/HomePage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseScreen extends StatefulWidget {
  @override
  _CourseScreenState createState() => _CourseScreenState();
}

class _CourseScreenState extends State<CourseScreen> {
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
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomaPage()));
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'The Complete Android & Java Developer',
                    style: TextStyle(
                        fontFamily: 'AndikaNewBasic',
                        fontSize: 18,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    'Paulo Dichone',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 160,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(800),
                image: DecorationImage(
                    colorFilter:
                        ColorFilter.mode(Color(0xfffafafa), BlendMode.dstIn),
                    image: AssetImage('assest/images/javaa.png'))),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'course',
                    style: TextStyle(
                        fontFamily: 'AndikaNewBasic',
                        fontSize: 22,
                        fontWeight: FontWeight.w300),
                  ),
                  Container(
                    height: 35,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color(0xff7e9ded),
                        borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.alarm, color: Colors.white),
                          Text(
                            '20 Hours, 50 Min',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              child: ListView(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xfff7f7f7)),
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      child: Row(
                                    children: [
                                      Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color(0xff1d4dc8)),
                                          child: Icon(
                                            Icons.play_arrow,
                                            color: Colors.white,
                                          )),
                                      SizedBox(
                                        width: 12,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '5:55 mins',
                                            style: TextStyle(
                                                color: Color(0xff989da7)),
                                          ),
                                          SizedBox(
                                            height: 4,
                                          ),
                                          Text('Introduction to Java'),
                                        ],
                                      ),
                                    ],
                                  )),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20, left: 20),
                            child: Divider(
                              thickness: 1.2,
                            ),
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      child: Row(
                                    children: [
                                      Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              color: Colors.white),
                                          child: Icon(Icons.play_arrow,
                                              color: Color(0xff7e9ded))),
                                      SizedBox(
                                        width: 12,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '15:20 mins',
                                            style: TextStyle(
                                                color: Color(0xff989da7)),
                                          ),
                                          SizedBox(
                                            height: 4,
                                          ),
                                          Text(
                                              'Install JDK on Windows Machine'),
                                        ],
                                      ),
                                    ],
                                  )),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20, left: 20),
                            child: Divider(
                              thickness: 1.2,
                            ),
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      child: Row(
                                    children: [
                                      Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              color: Colors.white),
                                          child: Icon(Icons.play_arrow,
                                              color: Color(0xff7e9ded))),
                                      SizedBox(
                                        width: 12,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '25:31 mins',
                                            style: TextStyle(
                                                color: Color(0xff989da7)),
                                          ),
                                          SizedBox(
                                            height: 4,
                                          ),
                                          Text('Run first Java Hello World'),
                                        ],
                                      ),
                                    ],
                                  )),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20, left: 20),
                            child: Divider(
                              thickness: 1.2,
                            ),
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      child: Row(
                                    children: [
                                      Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              color: Colors.white),
                                          child: Icon(Icons.play_arrow,
                                              color: Color(0xff7e9ded))),
                                      SizedBox(
                                        width: 12,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '40:55 mins',
                                            style: TextStyle(
                                                color: Color(0xff989da7)),
                                          ),
                                          SizedBox(
                                            height: 4,
                                          ),
                                          Text('Run first Java Hello World'),
                                        ],
                                      ),
                                    ],
                                  )),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20, left: 20),
                            child: Divider(
                              thickness: 1.2,
                            ),
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      child: Row(
                                    children: [
                                      Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              color: Colors.white),
                                          child: Icon(Icons.play_arrow,
                                              color: Color(0xff7e9ded))),
                                      SizedBox(
                                        width: 12,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '5:55 mins',
                                            style: TextStyle(
                                                color: Color(0xff989da7)),
                                          ),
                                          SizedBox(
                                            height: 4,
                                          ),
                                          Text('Run first Java Hello World'),
                                        ],
                                      ),
                                    ],
                                  )),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20, left: 20),
                            child: Divider(
                              thickness: 1.2,
                            ),
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      child: Row(
                                    children: [
                                      Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              color: Colors.white),
                                          child: Icon(Icons.play_arrow,
                                              color: Color(0xff7e9ded))),
                                      SizedBox(
                                        width: 12,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '5:55 mins',
                                            style: TextStyle(
                                                color: Color(0xff989da7)),
                                          ),
                                          SizedBox(
                                            height: 4,
                                          ),
                                          Text('Run first Java Hello World'),
                                        ],
                                      ),
                                    ],
                                  )),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  color: Color(0xff7e9ded),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Start Now',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'AndikaNewBasic',
                              fontSize: 18,
                              fontWeight: FontWeight.w700)),
                      Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
