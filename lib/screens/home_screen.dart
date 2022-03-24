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
                        title:  Padding(
                          padding: const EdgeInsets.only(top:100),
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
                                  // contentPadding:
                                  //     EdgeInsets.symmetric(vertical: 15),
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
                        
          body: 
          SingleChildScrollView(
            child: Column(
              children: [
               Padding(
                    padding: const EdgeInsets.all(8),
                    //  const EdgeInsets.only(right: 70),
                    child: GestureDetector(
                      child: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        elevation: 3.0,
                        child: Container(
                          margin: EdgeInsets.all(10),
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                height: 0.0,
                              ),
                              AspectRatio(
                                  aspectRatio: 2.5,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                        topLeft: const Radius.circular(20),
                                        topRight: const Radius.circular(20)),
                                    child:Image.asset(
                                            'images/carnival.jpg',
                                            //   width: 200,
                                            height: 200,
                                            fit: BoxFit.cover,
                                          ),
                                  )),
                              Row(
                                children: <Widget>[
                                  IconButton(
                                    icon: Icon(
                                      Icons.location_on_outlined,
                                      textDirection: TextDirection.ltr,
                                      color: Colors.orange[300],
                                      size: 25,
                                    ),
                                    //Location()

                                    onPressed: () {},
                                  ),
                                  Text("fd"),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  SizedBox(
                                    width: 40.0,
                                    height: 40,
                                  ),
                                  Text(
                                    "kc",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 18,
                                        fontFamily: "Comfortaa"),
                                  ),
                                  Text(
                                     "..",
                                    style: TextStyle(
                                        color: Colors.grey[600],
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        fontFamily: "Comfortaa"),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  SizedBox(
                                    width: 40.0,
                                  ),
                                  Text(
                                    "vv",
                                    style: TextStyle(
                                        color: Colors.grey[600],
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        fontFamily: "Comfortaa"),
                                  ),
                                  Text(
                                  "..",
                                        
                                    style: TextStyle(
                                        color: Colors.grey[600],
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        fontFamily: "Comfortaa"),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                             
                              /*  if (theRatingNumber > 0)
                            InkWell(
                              child: Text(
                                '($Count)',
                                style: TextStyle(fontSize: 10),
                              ),
                            ) */

                              SizedBox(
                                height: 16.0,
                              ),
                            ],
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      )

                      // Card(
                      //     elevation: 6,
                      //     shape: RoundedRectangleBorder(
                      //         borderRadius:
                      //             BorderRadius.circular(10),
                      //         side: BorderSide(
                      //             width: 0.5,
                      //             color: Colors.orange.shade400)),
                      //     margin: const EdgeInsets.fromLTRB(
                      //         10, 0, 10, 0),
                      //     //color: Colors.orangeAccent,
                      //     child: ListTile(
                      //       title: Center(
                      //           child: Text(
                      //         document['name'],
                      //         textAlign: TextAlign.center,
                      //         style: TextStyle(
                      //             color: Colors.black,
                      //             fontFamily: 'Comfortaa',
                      //             fontSize: 16,
                      //             ),
                      //       )),
                      //       /*  subtitle: Text(
                      //         document['date'].toString(),
                      //         style: TextStyle(
                      //             color: Colors.amber[600],
                      //             fontFamily: 'Comfortaa',
                      //             fontSize: 14),
                      //       ), */
                      //       // 00:000
                      //       trailing: Icon(
                      //         Icons.arrow_forward_ios_sharp,
                      //         color: Colors.purple[300],
                      //       ),
                      // onTap: () {
                      //   Navigator.push(
                      //       context,
                      //       MaterialPageRoute(
                      //           builder: (context) =>
                      //               eventDetailsForUesers(
                      //                 event: uid,
                      //                 // change to move to details and booked
                      //               )));
                      // },
                      //     )));
                      ,
                      onTap: () {
                     
                      },
                    ))
              ],
            ),
          )),
    );
  }
}
