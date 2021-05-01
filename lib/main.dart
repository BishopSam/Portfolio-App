
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: ListView(
            children: [
              Container(
                margin: EdgeInsets.only(top: 20.0, bottom: 10.0, left: 25.0),
                child: Text(
                  'Bishop \nUzochukwu',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.blue,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25.0, right: 100.0),
                width: 100,
                height: 8,
                decoration: BoxDecoration(color: Colors.black),
              ),
              Stack(
                alignment: AlignmentDirectional.bottomStart,
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        left: 25.0, right: 25.0, bottom: 25.0, top: 15.0),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(18.0),
                        child: Image.asset(
                          'lib/assets/devphoto3.jpg',
                        )),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      margin: EdgeInsets.all(25.0),
                      height: 50.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black87.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 10,
                            ),
                          ]),
                      child: InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    margin: EdgeInsets.only(left: 5.0),
                                    child: Image.asset(
                                      'lib/assets/linkedinlogo.png',
                                      height: 30,
                                      width: 20,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 8.0, bottom: 0.0, top: 8.0),
                                      child: Text(
                                        'LinkedIn',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(left: 8.0, top: 0.0),
                                      child: Text(
                                        'Follow Me',
                                        style: TextStyle(
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      margin: EdgeInsets.all(25.0),
                      height: 50.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black87.withOpacity(0.22),
                              spreadRadius: 2,
                              blurRadius: 10,
                            ),
                          ]),
                      child: InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    child: Image.asset(
                                      'lib/assets/githublogo.png',
                                      height: 30,
                                      width: 30,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 5.0, bottom: 0.0, top: 8.0),
                                      child: Text(
                                        'GitHub',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(left: 5.0, top: 0.0),
                                      child: Text(
                                        'Follow Me',
                                        style: TextStyle(
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      margin: EdgeInsets.all(25.0),
                      height: 50.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black87.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 10,
                            ),
                          ]),
                      child: InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    child: Image.asset(
                                      'lib/assets/twitterlogo.png',
                                      height: 30,
                                      width: 30,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 3.0, bottom: 0.0, top: 8.0),
                                      child: Text(
                                        'Twitter',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(left: 3.0, top: 0.0),
                                      child: Text(
                                        'Follow Me',
                                        style: TextStyle(
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.only(bottom: 2.0, left: 25.0, top: 15.0),
                child: Text(
                  'Intern',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22.0,
                    color: Colors.blue,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25.0, top: 1.0),
                child: Text(
                  'Cross-Platform App Development',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.black87,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25.0, top: 3.0, right: 25.0),
                child: Text(
                  'Bishop is a Cross-App Development Intern with Zuri, he is ever willing and able to learn new stuff!',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 12.0,
                    color: Colors.black87,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25.0, right: 200, top: 15.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Container(
                    height: 55.0,
                    child: Center(
                      child: Text(
                        'More About Me',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25.0, top: 25.0),
                child: Text(
                  'Projects So Far,',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25.0, top: 5.0),
                child: Text(
                  'Selected Projects',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25.0, top: 5.0, right: 25.0),
                child: Text(
                  'Its time to see some work, here are a few projects completed thus far!',
                  style: TextStyle(
                    fontSize: 12.0,
                    color: Colors.black87,
                  ),
                ),
              ),
              Stack(children: [
                Container(
                  height: 100.0,
                  width: 400.0,
                  margin: EdgeInsets.all(25.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15.0),
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 2,
                          blurRadius: 10,
                          color: Colors.black87.withOpacity(0.2),
                        )
                      ]),
                ),
                Positioned(
                    top: 30.0,
                    left: 45.0,
                    child: Text(
                      'Console Bank',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          color: Colors.white),
                    )),
                Positioned(
                    top: 51.0,
                    left: 45.0,
                    right: 35.0,
                    child: InkWell(
                      onTap: () {},
                      child: Text(
                        'A console bank that performs \nsimple ATM operations \n\nTap to see more',
                        style: TextStyle(fontSize: 13.0, color: Colors.white),
                      ),
                    )),
                Positioned(
                  top: 30.0,
                  left: 280.0,
                  child: Image.asset(
                    'lib/assets/atmmachine.png',
                    fit: BoxFit.contain,
                    height: 90.0,
                  ),
                ),
              ]),
              Stack(children: [
                Container(
                  height: 100.0,
                  width: 400.0,
                  margin: EdgeInsets.only(
                      top: 10.0, left: 25.0, right: 25.0, bottom: 20.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15.0),
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 2,
                          blurRadius: 10,
                          color: Colors.black87.withOpacity(0.2),
                        )
                      ]),
                ),
                Positioned(
                    top: 20.0,
                    left: 45.0,
                    child: Text(
                      'Portfolio App',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          color: Colors.white),
                    )),
                Positioned(
                    top: 50.0,
                    left: 45.0,
                    right: 35.0,
                    child: InkWell(
                      onTap: () {},
                      child: Text(
                        'An app that shows my portfolio \n\nTap to see more',
                        style: TextStyle(fontSize: 13.0, color: Colors.white),
                      ),
                    )),
                Positioned(
                  top: 15.0,
                  left: 280.0,
                  child: Container(
                    child: Image.asset(
                      'lib/assets/portfoliologo.png',
                      height: 90.0,
                      fit: BoxFit.contain,
                      width: 70.0,
                    ),
                  ),
                ),
              ]),
              Padding(
                padding: EdgeInsets.only(left: 145.0, bottom: 5.0),
                child: Text(
                  'Contact Me',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 155.0, top: 10.0, right: 8.0, bottom: 20.0),
                    child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'lib/assets/contactme.png',
                          height: 25.0,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 8.0, top: 10.0, right: 8.0, bottom: 20.0),
                    child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'lib/assets/gmaillogo.png',
                          height: 25.0,
                        )),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
