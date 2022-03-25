import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shift/components/search_bar.dart';

class myJobs extends StatelessWidget {
  const myJobs({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    double _scrollPosition = 0;
    double _opacity = 0;
    var screenSize = MediaQuery.of(context).size;
    _opacity = _scrollPosition < screenSize.height * 0.40
        ? _scrollPosition / (screenSize.height * 0.40)
        : 1;
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Column(
              children: [
                // Container(

                //   padding: EdgeInsets.only(top: 75,right: 30, bottom: 0),
                //   child:
                //   Align(
                //     alignment: Alignment.centerRight,
                //     child: Text(
                //       '',
                //       style: TextStyle(
                //           fontStyle: FontStyle.normal,
                //           color: Colors.black87,
                //           fontWeight: FontWeight.bold,
                //           fontSize: 40.0),
                //     ),
                //   ),),
                // PreferredSize(
                //     preferredSize: Size.fromHeight(50.0), child: SearchBar()),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.center,
                //   children: [
                //     Container(
                //       padding: EdgeInsets.only(top: 10),
                //     )
                //   ],
                // ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "  ساره خالد     ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Comfortaa',
                          fontWeight: FontWeight.w700,
                          fontSize: 28),
                    ),
                   ClipOval(
                      child: Container(
                        width: 140,
                        padding: EdgeInsets.all(8),
                        color: Colors.blue[100],
                        child: ClipOval(
                          child: Center(
                            child: Stack(children: [
                              ClipOval(
                                child: Material(
                                    color: Colors.grey[200],
                                    child: Image.asset(
                                      'images/profile_img.png',
                                     
                                      fit: BoxFit.cover,
                                    )
                                    // child:
                                    // Icon(Icons.person,size: 140,color:Colors.grey)

                                    ),
                              ),
                            ]),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(top: 10, right: 30, bottom: 0),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      'التقديمات',
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 40.0),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    top: 10,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      elevation: 4.0,
                      child: InkWell(
                        onTap: () {
//                              Navigator.push(context, MaterialPageRoute(builder: (context) => AppoinMain()),);
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0.0, 5.0),
                                color: Colors.grey.withOpacity(.7),
                                blurRadius: 5.0,
                              ),
                            ],
                            //  border: Border.all(color: Colors.blue),
                            borderRadius: new BorderRadius.circular(16.0),
                            color: Colors.white,
                          ),
                          width: MediaQuery.of(context).size.width * 0.90,
                          height: 200,
                          child: Container(
                            padding: EdgeInsets.only(
                              top: 10,
                              right: 20,
                              left: 20,
                            ),
                            child: Column(
                              children: <Widget>[
                                AspectRatio(
                                    aspectRatio: 3.5,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: const Radius.circular(20),
                                          topRight: const Radius.circular(20),
                                          bottomLeft: const Radius.circular(20),
                                          bottomRight:
                                              const Radius.circular(20)),
                                      child: Image.asset(
                                        'images/sdaia.png',
                                        //   width: 200,
                                        height: 120,
                                        fit: BoxFit.cover,
                                      ),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      'منظم',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19.0),
                                    )),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: const Radius.circular(10),
                                          topRight: const Radius.circular(10),
                                          bottomRight:
                                              const Radius.circular(10),
                                          bottomLeft:
                                              const Radius.circular(10)),
                                      child: Container(
                                        height: 30,
                                        color: Colors.grey[400],
                                        child: Text(" تحت المراجعة ",
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white)),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 70,
                                    ),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Text(
                                          ' الرياض،النخيل   ',
                                          style: TextStyle(
                                              fontStyle: FontStyle.normal,
                                              color: Colors.grey,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16.0),
                                        )),
                                    Icon(
                                      Icons.location_on,
                                      color: Colors.grey,
                                      size: 30,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      elevation: 4.0,
                      child: InkWell(
                        onTap: () {
//                              Navigator.push(context, MaterialPageRoute(builder: (context) => AppoinMain()),);
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0.0, 5.0),
                                color: Colors.grey.withOpacity(.7),
                                blurRadius: 5.0,
                              ),
                            ],
                            //  border: Border.all(color: Colors.blue),
                            borderRadius: new BorderRadius.circular(16.0),
                            color: Colors.white,
                          ),
                          width: MediaQuery.of(context).size.width * 0.90,
                          height: 200,
                          child: Container(
                            padding: EdgeInsets.only(
                              top: 10,
                              right: 20,
                              left: 20,
                            ),
                            child: Column(
                              children: <Widget>[
                                AspectRatio(
                                    aspectRatio: 3.5,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: const Radius.circular(20),
                                          topRight: const Radius.circular(20),
                                          bottomLeft: const Radius.circular(20),
                                          bottomRight:
                                              const Radius.circular(20)),
                                      child: Image.asset(
                                        'images/tahakom.png',
                                        //   width: 200,
                                        height: 120,
                                        fit: BoxFit.cover,
                                      ),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      'كاتب محتوى',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19.0),
                                    )),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: const Radius.circular(10),
                                          topRight: const Radius.circular(10),
                                          bottomRight:
                                              const Radius.circular(10),
                                          bottomLeft:
                                              const Radius.circular(10)),
                                      child: Container(
                                        height: 30,
                                        color: Colors.green[300],
                                        child: Text("  مقبول   ",
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white)),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 90,
                                    ),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Text(
                                          ' الرياض،السلمانية   ',
                                          style: TextStyle(
                                              fontStyle: FontStyle.normal,
                                              color: Colors.grey,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16.0),
                                        )),
                                    Icon(
                                      Icons.location_on,
                                      color: Colors.grey,
                                      size: 30,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                Container(
                  padding: EdgeInsets.only(top: 10),
                ),

                Container(
                  padding: EdgeInsets.only(top: 10),
                ),
              ],
            ),
          )),
    );
  }
}
