import 'package:flutter/material.dart';
import 'package:fyp/subjetinfo/infos.dart';
import 'file:///C:/Users/LAPTOPS%20PENTAGON/Downloads/fyp/lib/student/stdntlogin.dart';
var green = Color(0xFF4caf6a);
var greenLight = Color(0xFFd8ebde);

var red = Color(0xFFf36169);
var redLight = Color(0xFFf2dcdf);

var blue = Color(0xFF398bcf);
var blueLight = Color(0xFFc1dbee);

class Student extends StatefulWidget {
  @override
  _StudentState createState() => _StudentState();
}

class _StudentState extends State<Student> {
  @override
  void initState() {
    super.initState();

  }

  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  colors: [Color(0xFF6A1B9A),Color(0xFF6A1B9A),Color(0xFF42A5F5),]
              ),
            ),
        child:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
            margin: EdgeInsets.only(top:30,left:20,right: 100),
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
                            Text(
                              'Name: Jutt Shab',
                              style: TextStyle(
                                  color: Colors.white, fontWeight: FontWeight.w500),
                            ),

                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'Regis: SP17-BCS-046',
                              style: TextStyle(
                                  color: Colors.white, fontWeight: FontWeight.w500),
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
                                      image: new AssetImage("images/Nomi.jpeg"),
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
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Wrap(
                spacing: 8.0,
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
                      color: greenLight,
                      child: InkWell(
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
                              Icons.person,
                              color: red,
                            ),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text(
                              'Registraion\n  \t\tCard',
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

                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.account_balance,
                              color: green,
                            ),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text(
                              'Fee',
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
                              'Result Card',
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

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.person_pin,
                              color: red,
                            ),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text(
                              'Profile',
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
                              Icons.logout,
                              color: green,
                            ),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text(
                              'LogOut',
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
                Container(
                    height: 320,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(60),
                          bottomRight: Radius.circular(60)
                      ),
                    ),
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 30.0, 0.0, 0.0),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
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
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    border: Border.all(width: 2, color: Colors.grey
                                  ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Course No',
                                          style: TextStyle( fontSize: 15,
                                              color: Colors.white, fontWeight: FontWeight.w800),
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
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Course\n Name',
                                          style: TextStyle( fontSize: 15,
                                              color: Colors.white, fontWeight: FontWeight.w800),
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
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Credits',
                                          style: TextStyle( fontSize: 15,
                                              color: Colors.white, fontWeight: FontWeight.w800),
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
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Teacher',
                                          style: TextStyle( fontSize: 15,
                                              color: Colors.white, fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          ' MGT131 ',
                                          style: TextStyle( fontSize: 15,
                                              color: Colors.black, fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => info()));
                                    },

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          ' Accounting\n\t\tFinance',
                                          style: TextStyle( fontSize: 12,
                                              color: Colors.black, fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          ' 3 ',
                                          style: TextStyle( fontSize: 15,
                                              color: Colors.black, fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          ' Ishfaq\nAhmad ',
                                          style: TextStyle( fontSize: 15,
                                              color: Colors.black, fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          ' CSC495  ',
                                          style: TextStyle( fontSize: 15,
                                              color: Colors.black, fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => info()));
                                    },

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'MAD',
                                          style: TextStyle( fontSize: 15,
                                              color: Colors.black, fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          ' 3 ',
                                          style: TextStyle( fontSize: 15,
                                              color: Colors.black, fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Muhammad\n\t Abdullah ',
                                          style: TextStyle( fontSize: 13,
                                              color: Colors.black, fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          ' CSC303',
                                          style: TextStyle( fontSize: 15,
                                              color: Colors.black, fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => info()));
                                    },

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          ' Unity 3d',
                                          style: TextStyle( fontSize: 15,
                                              color: Colors.black, fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          ' 3 ',
                                          style: TextStyle( fontSize: 15,
                                              color: Colors.black, fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  height: 70.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color: Colors.grey
                                    ),
                                  ),

                                  child: InkWell(

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Rashid\nJhangir ',
                                          style: TextStyle( fontSize: 15,
                                              color: Colors.black, fontWeight: FontWeight.w800),
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
                      ],
                    )
                ),


            ],
    ),


    );
  }
}
