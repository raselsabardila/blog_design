import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: SafeArea(
            child: Scaffold(
                bottomNavigationBar: BottomNavigationBar(
                    type: BottomNavigationBarType.fixed,
                    backgroundColor: Colors.white,
                    selectedItemColor: Colors.black,
                    unselectedItemColor: Colors.black.withOpacity(.60),
                    selectedFontSize: 14,
                    unselectedFontSize: 14,
                    elevation: 9,
                    items: [
                      BottomNavigationBarItem(
                        title: Text('HOME',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        icon: Icon(Icons.home),
                      ),
                      BottomNavigationBarItem(
                        title: Text('BROWSE',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        icon: Icon(Icons.search),
                      ),
                      BottomNavigationBarItem(
                        title: Text('SETTING',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        icon: Icon(Icons.settings),
                      ),
                      BottomNavigationBarItem(
                        title: Text('ACCOUNT',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        icon: Icon(Icons.supervised_user_circle),
                      ),
                    ]),
                appBar: AppBar(
                    backgroundColor: Colors.white,
                    elevation: 3,
                    actions: [
                      IconButton(
                        icon: Icon(Icons.menu),
                        onPressed: () {},
                        color: Colors.black,
                      )
                    ],
                    title: Text("PILOGON",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold))),
                body: SingleChildScrollView(
                    child: SafeArea(
                        child: Column(children: <Widget>[
                  Container(
                    width: 340,
                    height: 300,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/walpaper.jpg"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 340,
                    margin: EdgeInsets.only(left: 20, right: 20),
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text(
                              "Lorem ipsum dolor sit amet",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.lock_clock,
                                size: 20,
                                color: Colors.grey,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 7,
                                ),
                                child: Text(
                                  "27 Novermber 2020 - 09.00 WIB",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 17),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                    child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Lorem ipsum dolor sit amet,",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            fontSize: 17,
                            height: 1.5,
                            fontWeight: FontWeight.w500,
                            color: Colors.black45)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 20, right: 20),
                    child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Lorem ipsum dolor sit amet,",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            fontSize: 17,
                            height: 1.5,
                            fontWeight: FontWeight.w500,
                            color: Colors.black45)),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 20, top: 40),
                    child: Row(
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "LATEST NEWS",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    width: 140,
                                    height: 100,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                'assets/images/walpaper.jpg'))),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 20),
                                    child: Column(
                                      children: <Widget>[
                                        Text(
                                          "Lorem ipsum dolor \nsit amet",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black54),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: 7,
                                          ),
                                          child: Text(
                                            "27 Novermber 2020 - 09.00 WIB",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12),
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    width: 140,
                                    height: 100,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                'assets/images/walpaper.jpg'))),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 20),
                                    child: Column(
                                      children: <Widget>[
                                        Text(
                                          "Lorem ipsum dolor \nsit amet",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black54),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: 7,
                                          ),
                                          child: Text(
                                            "27 Novermber 2020 - 09.00 WIB",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    width: 140,
                                    height: 100,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                'assets/images/walpaper.jpg'))),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 20),
                                    child: Column(
                                      children: <Widget>[
                                        Text(
                                          "Lorem ipsum dolor \nsit amet",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black54),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: 7,
                                          ),
                                          child: Text(
                                            "27 Novermber 2020 - 09.00 WIB",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    width: 340,
                    height: 400,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, bottom: 20),
                    child: RaisedButton(
                      onPressed: null,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: Text(
                        "LOAD MORE",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "POPULAR",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    height: 215.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(right: 20),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  width: 234.0,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/walpaper.jpg"),
                                        fit: BoxFit.cover),
                                    color: Colors.red,
                                  ),
                                ),
                                Container(
                                    width: 234,
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 15),
                                      child: Text(
                                        "Lorem ipsum dolor sit amet rejeki banyak",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black54),
                                      ),
                                    ))
                              ],
                            )),
                        Padding(
                            padding: EdgeInsets.only(right: 20),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  width: 234.0,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/walpaper.jpg"),
                                        fit: BoxFit.cover),
                                    color: Colors.red,
                                  ),
                                ),
                                Container(
                                    width: 234,
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 15),
                                      child: Text(
                                        "Lorem ipsum dolor sit amet rejeki banyak",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black54),
                                      ),
                                    ))
                              ],
                            )),
                        Padding(
                            padding: EdgeInsets.only(right: 0),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  width: 234.0,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/walpaper.jpg"),
                                        fit: BoxFit.cover),
                                    color: Colors.red,
                                  ),
                                ),
                                Container(
                                    width: 234,
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 15),
                                      child: Text(
                                        "Lorem ipsum dolor sit amet rejeki banyak",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black54),
                                      ),
                                    ))
                              ],
                            )),
                      ],
                    ),
                  ),
                ]))))));
  }
}
