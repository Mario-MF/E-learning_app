import 'package:flutter/material.dart';

class IntroScreen extends StatefulWidget {
  @override
  _IntroScreenState createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffeeeff3),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    padding: EdgeInsets.only(left: 30),
                    child: Text(
                  'online learning',
                  style: TextStyle(
                    letterSpacing: 1.5,
                      color: Color(0xffec4c48),
                      fontSize: 35,
                      fontWeight: FontWeight.w900,
                      fontFamily: 'AndikaNewBasic',
                      height: 1),
                )), Container(
                    padding: EdgeInsets.only(left: 30),

                    child: Text(
                  'Is Now Easier',
                  style: TextStyle(
                    letterSpacing: .5,
                      color:Color(0xff1aad6e),
                      fontSize: 25,
                      fontWeight: FontWeight.w900,
                    fontFamily: 'AndikaNewBasic',
                      ),
                )),
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Column(

                      children: [
                        Container(
                          height: 600,
                          width: 800,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assest/images/imageintro.jpg'),
                            )
                          ),
                        ),
                        Positioned(
                          bottom: 100,
                          left: 0,
                          right: 0,
                          child:  Center(
                            child: InkWell(
                              onTap: (){},
                              child:  Padding(
                                padding: const EdgeInsets.only(left: 12,right: 12,bottom: 20),
                                child: Container(
                                  width: double.infinity,
                                  padding: EdgeInsets.symmetric(horizontal: 50,vertical: 8),
                                  decoration: BoxDecoration(
                                    color: Color(0xffec4c48),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Center(child: Text('GetStart',style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.w900,letterSpacing: 2.0,fontFamily: 'AndikaNewBasic',),)),

                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
