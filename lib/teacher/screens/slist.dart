import 'package:fyp/home.dart';
import 'package:fyp/teacher/screens/library/constant.dart';
import 'package:fyp/teacher/screens/models/Courses.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_villains/villains/villains.dart';
class slist extends StatefulWidget {
  final Future<List<Courses>> courses;
  slist({this.courses});

  _slistState createState() => _slistState();
}

class _slistState extends State<slist> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              ClipPath(
                clipper: WaveClipperTwo(),
                child: Container(
                    height: 250,
                    decoration: BoxDecoration(

                      gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.centerLeft,
                          colors: [Color(0xFF42A5F5),Color(0xFF6A1B9A),Color(0xFF6A1B9A),Color(0xFF6A1B9A),Color(0xFF42A5F5),]
                      ),
                    ),
                    // color: Color(0xFFF55C20),
                    child: null),
              ),
              Villain(
                villainAnimation: VillainAnimation.fromTop(
                  // relativeOffset: 0.4,
                  from: Duration(milliseconds: 200),
                  to: Duration(milliseconds: 400),
                ),
                child: Container(
                  margin: EdgeInsets.only(top: 35),
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(
                          SimpleLineIcons.getIconData("arrow-left"),
                          color: white,
                        ),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                      Text(
                        'Sections Program name ',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: white, fontSize: 15.0),
                      ),
                      SizedBox(
                        width: 50,
                      )
                    ],
                  ),
                ),
              ),
              Center(
                child: Container(
                    margin: EdgeInsets.only(top: 250),
                    width: 400,
                    height: 500,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xFF6A1B9A), //                   <--- border color
                          width: 5.0,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFF42A5F5),
                            blurRadius: 10.0,
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: new BorderRadius.only(
                            topLeft: const Radius.circular(40.0),
                            bottomLeft: const Radius.circular(40.0),
                            bottomRight: const Radius.circular(40.0),
                            topRight: const Radius.circular(40.0)
                        )
                    ),
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          height: 50,
                          width: 400,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.bottomLeft,
                                  end: Alignment.bottomRight,
                                  colors: [Color(0xFF6A1B9A),Color(0xFF42A5F5),]
                              ),
                              borderRadius: new BorderRadius.only(
                                  topLeft: const Radius.circular(30.0),
                                  topRight: const Radius.circular(30.0)
                              )
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SizedBox(
                                height: 4.0,
                              ),
                              Text(
                                ' Student Details',
                                style: TextStyle( fontSize: 20,
                                    color: Colors.white, fontWeight: FontWeight.w700),
                              )
                            ],
                          ),

                        ),
                        Container(
                          height: 400,

                          child: Column(
                            children: <Widget>[
                              Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                          child: SingleChildScrollView(
                                            //spacing: 8.0,
                                            //runSpacing: 10.0,
                                            child:Wrap(
                                              direction: Axis.horizontal,
                                              children: <Widget>[
                                                ClipRRect(
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(8.0),
                                                    topRight: Radius.circular(8.0),
                                                  ),
                                                  child: Container(
                                                    height: 50.0,
                                                    width: 82.0,
                                                    decoration: BoxDecoration(
                                                      color: greenLight,
                                                      border: Border.all(width: 1, color: green
                                                      ),
                                                    ),

                                                    child: InkWell(
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        children: <Widget>[

                                                          Text(
                                                            'Title',
                                                            style: TextStyle( fontSize: 15,
                                                                color: green, fontWeight: FontWeight.w800),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                ClipRRect(
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(8.0),
                                                    topRight: Radius.circular(8.0),
                                                  ),
                                                  child: Container(
                                                    height: 50.0,
                                                    width: 82.0,
                                                    decoration: BoxDecoration(
                                                      color: greenLight,
                                                      border: Border.all(width: 1, color: green
                                                      ),
                                                    ),

                                                    child: InkWell(
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        children: <Widget>[

                                                          Text(
                                                            'Obtained\n\tMarks',
                                                            style: TextStyle( fontSize: 15,
                                                                color: green, fontWeight: FontWeight.w800),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                ClipRRect(
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(8.0),
                                                    topRight: Radius.circular(8.0),
                                                  ),
                                                  child: Container(
                                                    height: 50.0,
                                                    width: 82.0,
                                                    decoration: BoxDecoration(
                                                      color: greenLight,
                                                      border: Border.all(width: 1, color: green
                                                      ),
                                                    ),

                                                    child: InkWell(
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        children: <Widget>[

                                                          Text(
                                                            '\tTotal\n\tMarks',
                                                            style: TextStyle( fontSize: 15,
                                                                color: green, fontWeight: FontWeight.w800),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                ClipRRect(
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(8.0),
                                                    topRight: Radius.circular(8.0),
                                                  ),
                                                  child: Container(
                                                    height: 50.0,
                                                    width: 82.0,
                                                    decoration: BoxDecoration(
                                                      color: greenLight,
                                                      border: Border.all(width: 1, color: green
                                                      ),
                                                    ),

                                                    child: InkWell(
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        children: <Widget>[

                                                          Text(
                                                            'Date Time',
                                                            style: TextStyle( fontSize: 15,
                                                                color: green, fontWeight: FontWeight.w800),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),

                                              ],
                                            ),
                                          ),
                                        ),
                              ),
                              //// marks uploaind container
                              Container(
                                height: 350,
                                color: Colors.red,
                              )
                            ],
                          ),

                        ),


                      ],
                    )
                ),


              ),

            ],
          ),
        )
    );
  }
}
