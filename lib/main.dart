import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Homepage(),
    theme: ThemeData(
      primarySwatch: Colors.lightBlue,
    ),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  children: <Widget>[
                    Stack(children: <Widget>[
                      Container(
                          margin: EdgeInsets.only(
                              left: 80, top: 30, right: 30, bottom: 40),
                          width: 250,
                          height: 250,
                          decoration: BoxDecoration(
                            color: Colors.lightBlue,
                            shape: BoxShape.circle,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 50, top: 60, right: 40, bottom: 15),
                        child: Container(
                          margin: EdgeInsets.only(),
                          width: 250,
                          height: 250,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage('images/Myicon.jpg'),
                                fit: BoxFit.fill),
                          ),
                        ),
                      )
                    ]),
                    Text(
                      "Vaibhavi Shetty",
                      style: GoogleFonts.dancingScript(fontSize: 50.0),
                    ),
                    Container(
                      width: 210,
                      decoration: new BoxDecoration(color: Colors.lightBlue),
                      child: ListTile(
                        title: Text("Flutter Developer ",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.oxygen(fontSize: 20)),
                      ),
                    ),
                    SizedBox(height: 40),
                    ListTile(
                      leading: Icon(
                        Icons.book,
                        color: Colors.lightBlue,
                      ),
                      title: Text(
                          "Student at Vishwakarma Institute of Technology",
                          style: GoogleFonts.oxygen(fontSize: 18)),
                      onTap: () => onTapped(),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.red,
                      ),
                      title: Text("vaibhavishettyme123@gmail.com",
                          style: GoogleFonts.oxygen(fontSize: 18)),
                          onTap: () => onTapped(),
                    ),
                    SizedBox(height: 50),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage('images/C_lang.png'),
                                fit: BoxFit.fill),
                               
                          ),
                          
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage('images/dart_lang.jpg'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage('images/python-icon.jpg'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage('images/C++_lang.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage('images/java.png'),
                                fit: BoxFit.fill),
                          ),
                        )
                      ],
                    ),
                  ],
                )))
                );
  }

  onTapped() {}
}


//gesture detect
//navigation
//drawer GlobalKey.
//flat button