import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class jobs extends StatelessWidget {
  const jobs({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Column(
              children: [

                Container(
                  padding: EdgeInsets.only(top: 75,right: 30),
                      child:  Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                        'الوظائف',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontSize: 40.0),
                      ),
                ),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top:10),
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
                                  width:  MediaQuery.of(context).size.width * 0.90,
                                  height: 110,
                                  child: Center(
                                      child: Text(
                                        'مدخل بيانات',
                                        style: TextStyle(
                                            fontStyle: FontStyle.normal,
                                            color: Colors.blue,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0),
                                      )),
                                ),
                              ),
                            ),],),
                            
                Container(
                  padding: EdgeInsets.only( top: 10),

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
                                  width:  MediaQuery.of(context).size.width * 0.90,
                                  height: 110,
                                  child: Center(
                                      child: Text(
                                        'محاسب',
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
                  padding: EdgeInsets.only( top: 10),

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
                      width:  MediaQuery.of(context).size.width * 0.90,
                      height: 110,
                      child: Center(
                          child: Text(
                            'مساعد إداري',
                            style: TextStyle(
                                fontStyle: FontStyle.normal,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0),
                          )),
                    ),
                  ),
                ),],),

                Container(
                  padding: EdgeInsets.only( top: 10),

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
                          width:  MediaQuery.of(context).size.width * 0.90,
                          height: 110,
                          child: Center(
                              child: Text(
                                'منظم',
                                style: TextStyle(
                                    fontStyle: FontStyle.normal,
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0),
                              )),
                        ),
                      ),
                    ),],),
                Container(
                  padding: EdgeInsets.only( top: 10),

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
                          width:  MediaQuery.of(context).size.width * 0.90,
                          height: 110,
                          child: Center(
                              child: Text(
                                'منظم معرض',
                                style: TextStyle(
                                    fontStyle: FontStyle.normal,
                                    color: Colors.blue,
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