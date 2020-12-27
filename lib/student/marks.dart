import 'package:flutter/material.dart';
import 'file:///C:/Users/LAPTOPS%20PENTAGON/Downloads/fyp/lib/student/stdntlogin.dart';
var green = Color(0xFF4caf6a);
var greenLight = Color(0xFFd8ebde);

var red = Color(0xFFf36169);
var redLight = Color(0xFFf2dcdf);

var blue = Color(0xFF398bcf);
var blueLight = Color(0xFFc1dbee);

class marks extends StatefulWidget {
  @override
  _marksState createState() => _marksState();
}

class _marksState extends State<marks> {
  @override
  void initState() {
    super.initState();

  }

  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Marks Summary'),
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
              height: 320,
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
                                    'Name: Shazaib Ali Shah' '\nRegistraion: SP17-BCS-068' '\nProgram: Computer Science',
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
                                            image: new AssetImage("images/Shah.jpeg"),
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

                      ],
                    ),
                  ),
                ],
              )
          ),
// Marks container
         Container(
            height: 400,
            //color: Colors.red,

            child: Column(
              children: <Widget>[
               Expanded(

                  child: ListView(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                            bottomLeft: Radius.circular(15.0)),
                        child: Container(
                          height: 50.0,
                          width: MediaQuery.of(context).size.width / 1.029,
                          //color: Colors.amber,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.bottomRight,
                                colors: [Color(0xFF6A1B9A),Color(0xFF6A1B9A),Color(0xFF42A5F5),]
                            ),
                            borderRadius: BorderRadius.all(Radius.elliptical(5,7)),
                          ),
                          child: Center(
                              child: Text(
                                'Quizzes',
                                style: TextStyle(fontSize: 20.0, color: Colors.white),
                              )),

                        ),
                      ),
                      Padding(
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
                              ClipRRect(

                                child: Container(
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Quiz 1',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Quiz 2',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Quiz 3',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Quiz 4',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                            bottomLeft: Radius.circular(15.0)),
                        child: Container(
                          height: 50.0,
                          width: MediaQuery.of(context).size.width / 1.029,
                          //color: Colors.amber,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.bottomRight,
                                colors: [Color(0xFF6A1B9A),Color(0xFF6A1B9A),Color(0xFF42A5F5),]
                            ),
                            borderRadius: BorderRadius.all(Radius.elliptical(5,7)),
                          ),
                          child: Center(
                              child: Text(
                                'Assignments',
                                style: TextStyle(fontSize: 20.0, color: Colors.white),
                              )),

                        ),
                      ),
                      Padding(
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
                                      color: redLight,
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Title',
                                          style: TextStyle( fontSize: 15,
                                              color: red, fontWeight: FontWeight.w800),
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
                                    color: redLight,
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Obtained\n\tMarks',
                                          style: TextStyle( fontSize: 15,
                                              color: red, fontWeight: FontWeight.w800),
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
                                    color: redLight,
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '\tTotal\n\tMarks',
                                          style: TextStyle( fontSize: 15,
                                              color: red, fontWeight: FontWeight.w800),
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
                                    color: redLight,
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Date Time',
                                          style: TextStyle( fontSize: 15,
                                              color:red, fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(

                                child: Container(
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Assign1',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Assign2',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Assign3',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Assign4',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                            bottomLeft: Radius.circular(15.0)),
                        child: Container(
                          height: 50.0,
                          width: MediaQuery.of(context).size.width / 1.029,
                          //color: Colors.amber,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.bottomRight,
                                colors: [Color(0xFF6A1B9A),Color(0xFF6A1B9A),Color(0xFF42A5F5),]
                            ),
                            borderRadius: BorderRadius.all(Radius.elliptical(5,7)),
                          ),
                          child: Center(
                              child: Text(
                                'Sessional I',
                                style: TextStyle(fontSize: 20.0, color: Colors.white),
                              )),

                        ),
                      ),
                      Padding(
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
                              ClipRRect(

                                child: Container(
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Sessional I',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                            bottomLeft: Radius.circular(15.0)),
                        child: Container(
                          height: 50.0,
                          width: MediaQuery.of(context).size.width / 1.029,
                          //color: Colors.amber,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.bottomRight,
                                colors: [Color(0xFF6A1B9A),Color(0xFF6A1B9A),Color(0xFF42A5F5),]
                            ),
                            borderRadius: BorderRadius.all(Radius.elliptical(5,7)),
                          ),
                          child: Center(
                              child: Text(
                                'Sessional II',
                                style: TextStyle(fontSize: 20.0, color: Colors.white),
                              )),

                        ),
                      ),
                      Padding(
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
                                    color: redLight,
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Title',
                                          style: TextStyle( fontSize: 15,
                                              color: red, fontWeight: FontWeight.w800),
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
                                    color: redLight,
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Obtained\n\tMarks',
                                          style: TextStyle( fontSize: 15,
                                              color: red, fontWeight: FontWeight.w800),
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
                                    color: redLight,
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '\tTotal\n\tMarks',
                                          style: TextStyle( fontSize: 15,
                                              color: red, fontWeight: FontWeight.w800),
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
                                    color: redLight,
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Date Time',
                                          style: TextStyle( fontSize: 15,
                                              color:red, fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(

                                child: Container(
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Sessional\n\t\t\t\t\t II',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1, color: red
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                            bottomLeft: Radius.circular(15.0)),
                        child: Container(
                          height: 50.0,
                          width: MediaQuery.of(context).size.width / 1.029,
                          //color: Colors.amber,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.bottomRight,
                                colors: [Color(0xFF6A1B9A),Color(0xFF6A1B9A),Color(0xFF42A5F5),]
                            ),
                            borderRadius: BorderRadius.all(Radius.elliptical(5,7)),
                          ),
                          child: Center(
                              child: Text(
                                'Final',
                                style: TextStyle(fontSize: 20.0, color: Colors.white),
                              )),

                        ),
                      ),
                      Padding(
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
                              ClipRRect(

                                child: Container(
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          'Final',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                                  height: 50.0,
                                  width: 82.0,
                                  decoration: BoxDecoration(

                                    border: Border.all(width: 1, color: green
                                    ),
                                  ),

                                  child: InkWell(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[

                                        Text(
                                          '-',
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
                  ),
                )
              ],
            ),

          ),


        ],
      ),


    );
  }
}
