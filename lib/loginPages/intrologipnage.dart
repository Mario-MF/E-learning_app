import 'package:elearningflutter/screens/HomePage/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class introLoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff0f0ee),
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Container(
                      child: Text(
                        'Welcome Back',
                        style: TextStyle(
                            fontSize: 25,
                            fontFamily: 'AndikaNewBasic',
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Expanded(
            child: Container(
              child: Column(
                children: [
                  Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          colorFilter: ColorFilter.mode(
                              Color(0xfffafafa), BlendMode.dst),
                          image: AssetImage('assest/images/logo.jpg')),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Learning Now',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'AndikaNewBasic',
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
            ),
          ),
         Expanded(
           child: Container(
             child: Column(
               children: [
                 Container(
                   child: InkWell(
                     onTap: () {},
                     child: Padding(
                       padding:
                       const EdgeInsets.only(left: 12, right: 12, bottom: 10),
                       child: Container(
                         width: double.infinity,
                         padding:
                         EdgeInsets.symmetric(horizontal: 50, vertical: 8),
                         decoration: BoxDecoration(
                           color: Color(0xffec4c48),
                           borderRadius: BorderRadius.circular(20),
                         ),
                         child: Center(
                             child: Text(
                               'Sign in',
                               style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 22,
                                 fontWeight: FontWeight.w900,
                                 letterSpacing: 2.0,
                                 fontFamily: 'AndikaNewBasic',
                               ),
                             )),
                       ),
                     ),
                   ),
                 ),
                 Container(
                   child: InkWell(
                     onTap: () {},
                     child: Padding(
                       padding:
                       const EdgeInsets.only(left: 12, right: 12, bottom: 20),
                       child: Container(
                         width: double.infinity,
                         padding:
                         EdgeInsets.symmetric(horizontal: 50, vertical: 8),
                         decoration: BoxDecoration(
                           border: Border.all(
                               width: 2,
                               color: Color(0xffec4c48)//                   <--- border width here
                           ),
                           color: Color(0xfff0f0ee),
                           borderRadius: BorderRadius.circular(20),
                         ),
                         child: Center(
                             child: Text(
                               'Sign Up',
                               style: TextStyle(
                                 color: Colors.grey,
                                 fontSize: 22,
                                 fontWeight: FontWeight.w900,
                                 letterSpacing: 2.0,
                                 fontFamily: 'AndikaNewBasic',
                               ),
                             )),
                       ),
                     ),
                   ),
                 ),
                 Container(
                   child: InkWell(
                     onTap: () {
                       Navigator.pushReplacement(
                           context, MaterialPageRoute(builder: (BuildContext context) => HomaPage()));
                     },
                     child: Padding(
                       padding:
                       const EdgeInsets.only(left: 12, right: 12, bottom: 20),
                       child: Center(
                           child: Text(
                             'Skip Now to continue',
                             style: TextStyle(
                               color: Colors.black,
                               fontSize: 15,
                               fontWeight: FontWeight.w900,
                               letterSpacing: 2.0,
                               fontFamily: 'AndikaNewBasic',
                             ),
                           )),
                     ),
                   ),
                 ),
               ],
             ),
           ),
         ),
          Container(
            child: Column(
              children: [
                Text('Sign in with',style: TextStyle(fontFamily: 'AndikaNewBasic',fontSize: 17),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: AssetImage('assest/images/gmailicon.png'),),
                    SizedBox(width: 5,),
                    Image(image: AssetImage('assest/images/faceicon.png'),)

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
