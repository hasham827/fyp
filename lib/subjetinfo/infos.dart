import 'package:flutter/material.dart';
import 'package:fyp/student/marks.dart';
import 'file:///C:/Users/LAPTOPS%20PENTAGON/Downloads/fyp/lib/student/stdntlogin.dart';
var green = Color(0xFF4caf6a);
var greenLight = Color(0xFFd8ebde);

var red = Color(0xFFf36169);
var redLight = Color(0xFFf2dcdf);

var blue = Color(0xFF398bcf);
var blueLight = Color(0xFFc1dbee);

class info extends StatefulWidget {
  @override
  _infoState createState() => _infoState();
}

class _infoState extends State<info> {
  @override
  void initState() {
    super.initState();

  }

  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mobile Application Development'),
        elevation: 2.0,
        flexibleSpace:Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.bottomRight,
                colors: [Color(0xFF6A1B9A),Color(0xFF6A1B9A),Color(0xFF6A1B9A),Color(0xFF42A5F5),]
            ),
            borderRadius: BorderRadius.all(Radius.elliptical(5,7)),
          ),

        ),
      ),
      body:
      Column(
        children:<Widget>[
          Container(
              height: 420,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(60),
                    bottomRight: Radius.circular(60)
                ),
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.centerLeft,
                    colors: [Color(0xFF42A5F5),Color(0xFF6A1B9A),Color(0xFF6A1B9A),Color(0xFF6A1B9A),Color(0xFF42A5F5),]
                ),
              ),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.only(left:20,right: 100),
                      height: 80,
                      width: 300,

                      decoration: new BoxDecoration(
                          shape: BoxShape.rectangle,
                          image: new DecorationImage(
                            image: new AssetImage("images/logo3.png"),
                            fit: BoxFit.fill,
                          )
                      )

                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Wrap(
                      spacing: 40.0,
                      runSpacing: 8.0,
                      direction: Axis.horizontal,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                          ),
                          child: Container(
                            height: 92.0,
                            width: 200.0,
                            child: InkWell(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text('Teacher : Muhammad Abdullah\n'
                                    'Course Code : MGT131' '\nCredit Hours : 3\n''Course Name : Mobile Application Development'
                                         ,
                                    style: TextStyle(
                                        color: Colors.white, fontWeight: FontWeight.w500),
                                  ),

                                ],
                              ),
                            ),
                          ),
                        ),

                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                          ),
                          child: Container(
                            height: 100.0,
                            width: 100.0,
                            child: InkWell(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                      height: 100,
                                      width: 100,

                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          image: new DecorationImage(
                                            image: new AssetImage("images/sir.jpeg"),
                                            fit: BoxFit.fill,
                                          )
                                      )

                                  ),

                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 30.0, 0.0, 0.0),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Wrap(
                      spacing: 5.0,
                      runSpacing: 10.0,
                      direction: Axis.horizontal,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                          ),
                          child: Container(
                            height: 70.0,
                            width: 82.0,
                            color: redLight,
                            child: InkWell(
                              onTap: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => LoginaPage()));
                              },
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.menu_book,
                                    color: red,
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  ),
                                  Text(
                                    ' Learning\nResources',
                                    style: TextStyle( fontSize: 10,
                                        color: red, fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                          ),
                          child: Container(
                            height: 70.0,
                            width: 82.0,
                            color: greenLight,
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(

                                    )
                                );
                              },
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.notification_important,
                                    color: green,
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  ),
                                  Text(
                                    '  \t Course\nNotification',
                                    style: TextStyle( fontSize: 10,
                                        color: green, fontWeight: FontWeight.w800),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                          ),
                          child: Container(
                            height: 70.0,
                            width: 82.0,
                            color: redLight,
                            child: InkWell(
                              onTap: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => LoginaPage()));
                              },
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.check_circle,
                                    color: red,
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  ),
                                  Text(
                                    'Attendence',
                                    style: TextStyle( fontSize: 10,
                                        color: red, fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                          ),
                          child: Container(
                            height: 70.0,
                            width: 82.0,
                            color: greenLight,
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => marks()));
                              },
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.bookmarks,
                                    color: green,
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  ),
                                  Text(
                                    ' \t Marks\n Summery',
                                    style: TextStyle(fontSize: 10,
                                        color: green, fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                          ),
                          child: Container(
                            height: 70.0,
                            width: 82.0,
                            color: greenLight,
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                    ));
                              },
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.card_membership,
                                    color: green,
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  ),
                                  Text(
                                    'Assignments',
                                    style: TextStyle(fontSize: 10,
                                        color: green, fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                          ),
                          child: Container(
                            height: 70.0,
                            width: 82.0,
                            color: redLight,
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(


                                    ));
                              },
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.library_books,
                                    color: red,
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  ),
                                  Text(
                                    'Quiz',
                                    style: TextStyle(fontSize: 10,
                                        color: red, fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                          ),
                          child: Container(
                            height: 70.0,
                            width: 82.0,
                            color: greenLight,
                            child: InkWell(
                              onTap: () {

                              },
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Icon(
                                    Icons.home,
                                    color: green,
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  ),
                                  Text(
                                    'Dashboard',
                                    style: TextStyle(fontSize: 10,
                                        color: green, fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        // ClipRRect(
                        //   borderRadius: BorderRadius.only(
                        //     topLeft: Radius.circular(15.0),
                        //     topRight: Radius.circular(15.0),
                        //     bottomRight: Radius.circular(15.0),
                        //   ),
                        //   child: Container(
                        //     height: 92.0,
                        //     width: 104.0,
                        //     color: blueLight,
                        //     child: InkWell(
                        //       onTap: () {
                        //         Scaffold.of(context).showSnackBar(SnackBar(
                        //           content: Text('Not Available'),
                        //         ));
                        //       },
                        //       child: Column(
                        //         mainAxisAlignment: MainAxisAlignment.center,
                        //         children: <Widget>[
                        //           Icon(
                        //             Icons.check_circle,
                        //             color: blue,
                        //           ),
                        //           SizedBox(
                        //             height: 4.0,
                        //           ),
                        //           Text(
                        //             'Attendance',
                        //             style: TextStyle(
                        //                 color: blue, fontWeight: FontWeight.w500),
                        //           )
                        //         ],
                        //       ),
                        //     ),
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                ],
              )
          ),

        ],
      ),


    );
  }
}
