import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
س
class mainState extends StatefulWidget {

  @override
  MainState createState() => MainState();
}

class MainState {
@override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            shadowColor: Colors.transparent,
            elevation: 0,
            actions: [
              IconButton(
                iconSize: 35.0,
                icon: Icon(
                  Icons.logout,
                  color: Color(0xFF2F3542),
                ),
                onPressed: () async {
                }
              ),

            ],
          ),
          backgroundColor: Color(0xFFF4E3E3),
          body: SingleChildScrollView(
            child: Column(
              children: [

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
            
                              Navigator.push(context, MaterialPageRoute(builder: (context) => AppoinMain()),);
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

                                   Navigator.push(
                                     context,
                                     MaterialPageRoute(
                                         builder: (BuildContext context) =>
                                             AppointmentList(
                                                 title: 'وظائف', type: 0)),
                                   );                                },
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
                      
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                AppointmentList(
                                    title: 'تدريب تعاوني', type: 1)),
                      );
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