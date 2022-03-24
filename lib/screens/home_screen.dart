import 'package:flutter/material.dart';
import 'package:shift/components/navigation_bar.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
           appBar: AppBar(
                        backgroundColor: Colors.white,
                        elevation: 0,
                        //centerTitle: true,
                      //  bottom: tabs,
                        title: Padding(
                          padding: EdgeInsets.only(top: 16.0, bottom: 5.0),
                          child: TextField(
                            onTap: () {
                              // setState(() {
                              //   isSearchByCategory = false;
                              //   appBarColor = Colors.white;
                              //   tabNum = 3;
                              //   isNotSearching = false;
                              //   this.tabs = new TabBar(
                              //     indicatorColor: Colors.orange[300],
                              //     labelColor: Colors.black,
                              //     labelStyle: TextStyle(
                              //       fontFamily: 'Comfortaa',
                              //       fontSize: 12,
                              //     ),
                              //     tabs: [
                              //       Tab(
                              //         text: "Event Name",
                              //       ),
                              //       Tab(
                              //         text: "Event Description",
                              //       ),
                              //       Tab(
                              //         text: "User",
                              //       ),
                              //     ],
                              //   );
                              //   //this.actionIcon =
                              // });
                            },
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.grey[200],
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 15),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide(
                                      color: Colors.grey[200]!, width: 2),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide(
                                      color: Colors.grey[200]!, width: 1),
                                ),
                                hintText: "Search",
                                hintStyle: TextStyle(
                                  color: Colors.grey[800],
                                  fontFamily: 'Comfortaa',
                                ),
                                prefixIcon: Icon(
                                  Icons.search,
                                  color: Colors.grey[800],
                                )),
                            onChanged: (val) {
                              // setState(() {
                              //   searchInput = val;
                              // });
                            },
                          ),
                        ),
                        // actions: isSearchByCategory
                        //     ? null
                        //     : <Widget>[
                        //         new IconButton(
                        //           padding:
                        //               const EdgeInsets.only(right: 10, top: 22),
                        //           //iconSize: 40,
                        //           icon: new Icon(Icons.cancel,
                        //               color: Colors.black, size: 27),
                        //           onPressed: () {
                        //             setState(() {
                        //               // if (this.actionIcon.icon == Icons.search) {
                        //               //   //this.appBarTitle =
                        //               // } else {
                        //               FocusScope.of(context).unfocus();
                        //               appBarColor = Colors.transparent;
                        //               isSearchByCategory = true;
                        //               searchInput = "";
                        //               tabNum = 0;
                        //               isNotSearching = true;
                        //               this.tabs = new TabBar(
                        //                 indicatorColor: Colors.purple[600],
                        //                 labelColor: Colors.black,
                        //                 labelStyle: TextStyle(
                        //                   fontFamily: 'Comfortaa',
                        //                   fontSize: 22,
                        //                 ),
                        //                 tabs: [],
                        //               );
                        //               // this.actionIcon = new Icon(Icons.search,
                        //               //     color: Colors.black, size: 40);
                        //               // this.appBarTitle = new Text('\nSearch ',
                        //               //     style: TextStyle(
                        //               //         color: Colors.black,
                        //               //         fontFamily: 'Comfortaa',
                        //               //         fontSize: 24,
                        //               //         fontWeight: FontWeight.bold));
                        //             }
                        //                 //}
                        //                 );
                        //           },
                        //         ),
                        //       ]
                        ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 75, right: 30),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      'الفعاليات',
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 40.0),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      elevation: 4.0,
                      child: new InkWell(
                        onTap: () {
//                              Navigator.push(context, MaterialPageRoute(builder: (context) => AppoinMain()),);
                        },
                        child: Container(
                          decoration: new BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0.0, 0.0),
                                color: Colors.grey.withOpacity(0),
                                blurRadius: 0.0,
                              ),
                            ],
                            border: Border.all(color: Colors.blue),
                            borderRadius: new BorderRadius.circular(16.0),
                            color: Colors.white,
                          ),
                          width: MediaQuery.of(context).size.width * 0.90,
                          height: 110,
                          child: Center(
                              child: Text(
                            'ورشة عمل إدارة المشاريع',
                            style: TextStyle(
                                fontStyle: FontStyle.normal,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0),
                          )),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(top: 10),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      elevation: 4.0,
                      child: new InkWell(
                        onTap: () {
                          // BottomNavigationBar navigationBar =  _globalKey.currentWidget as BottomNavigationBar;
                          // navigationBar.onTap!(2);

                          //nav
                        },
                        child: Container(
                          decoration: new BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0.0, 0.0),
                                color: Colors.grey.withOpacity(0),
                                blurRadius: 0.0,
                              ),
                            ],
                            border: Border.all(color: Colors.blue),
                            borderRadius: new BorderRadius.circular(16.0),
                            color: Colors.white,
                          ),
                          width: MediaQuery.of(context).size.width * 0.90,
                          height: 110,
                          child: Center(
                              child: Text(
                            'Future you',
                            style: TextStyle(
                                fontStyle: FontStyle.normal,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0),
                          )),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(top: 10),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      elevation: 4.0,
                      child: new InkWell(
                        onTap: () {},
                        child: Container(
                          decoration: new BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0.0, 0.0),
                                color: Colors.grey.withOpacity(0),
                                blurRadius: 0.0,
                              ),
                            ],
                            border: Border.all(color: Colors.blue),
                            borderRadius: new BorderRadius.circular(16.0),
                            color: Colors.white,
                          ),
                          width: MediaQuery.of(context).size.width * 0.90,
                          height: 110,
                          child: Center(
                              child: Text(
                            'يوم الأرض',
                            style: TextStyle(
                                fontStyle: FontStyle.normal,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0),
                          )),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(top: 10),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      elevation: 4.0,
                      child: new InkWell(
                        onTap: () {},
                        child: Container(
                          decoration: new BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0.0, 0.0),
                                color: Colors.grey.withOpacity(0),
                                blurRadius: 0.0,
                              ),
                            ],
                            border: Border.all(color: Colors.blue),
                            borderRadius: new BorderRadius.circular(16.0),
                            color: Colors.white,
                          ),
                          width: MediaQuery.of(context).size.width * 0.90,
                          height: 110,
                          child: Center(
                              child: Text(
                            'المعرض الفني',
                            style: TextStyle(
                                fontStyle: FontStyle.normal,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0),
                          )),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(top: 10),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      elevation: 4.0,
                      child: new InkWell(
                        onTap: () {},
                        child: Container(
                          decoration: new BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0.0, 0.0),
                                color: Colors.grey.withOpacity(0),
                                blurRadius: 0.0,
                              ),
                            ],
                            border: Border.all(color: Colors.blue),
                            borderRadius: new BorderRadius.circular(16.0),
                            color: Colors.white,
                          ),
                          width: MediaQuery.of(context).size.width * 0.90,
                          height: 110,
                          child: Center(
                              child: Text(
                            'المعرض الفني',
                            style: TextStyle(
                                fontStyle: FontStyle.normal,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0),
                          )),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
