import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // appBar: AppBar(
      //   backgroundColor: Colors.transparent,
      //   shadowColor: Colors.transparent,
      //   elevation: 0,
      //   actions: [
      //     IconButton(
      //       iconSize: 35.0,
      //       icon: Icon(
      //         Icons.logout,
      //         color: Color(0xFF2F3542),
      //       ),
      //       onPressed: () async {
      //       }
      //     ),

      //   ],
      // ),
      home: Scaffold(

          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 100),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top:30),
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
                                    borderRadius: new BorderRadius.circular(16.0),
                                    color: Color(0xFF2F3542),
                                  ),
                                  width:  MediaQuery.of(context).size.width * 0.90,
                                  height: 110,
                                  child: Center(
                                      child: Text(
                                        'فعاليات',
                                        style: TextStyle(
                                            fontStyle: FontStyle.normal,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0),
                                      )),
                                ),
                              ),
                            ),],),
                            
                Container(
                  padding: EdgeInsets.only( top: 20),

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
                                    borderRadius: new BorderRadius.circular(16.0),
                                    color: Color(0xFFFF6B81),
                                  ),
                                  width:  MediaQuery.of(context).size.width * 0.90,
                                  height: 110,
                                  child: Center(
                                      child: Text(
                                        'وظائف',
                                        style: TextStyle(
                                            fontStyle: FontStyle.normal,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0),
                                      )),
                                ),
                              ),
                            ),
                          ],
                        ),
                Container(
                  padding: EdgeInsets.only( top: 20),

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
                      
                   
                    },
                    child: Container(
                      decoration: new BoxDecoration(
                        borderRadius: new BorderRadius.circular(16.0),
                        color: Color(0xFF2F3542),
                      ),
                      width:  MediaQuery.of(context).size.width * 0.90,
                      height: 110,
                      child: Center(
                          child: Text(
                            'تدريب تعاوني',
                            style: TextStyle(
                                fontStyle: FontStyle.normal,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0),
                          )),
                    ),
                  ),
                ),],),
            

              ],
            ),
          )
      ),
    );
  }



}