import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class event extends StatelessWidget {
  const event({Key? key}) : super(key: key);

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
                      child:
                      Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                        'الفعاليات',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            color: Colors.black87,
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

                Card(

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  elevation: 4.0,
                  child: new InkWell(
                    onTap: () {

//                              طNavigator.push(context, MaterialPageRoute(builder: (context) => AppoinMain()),);
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
                        border: Border.all(color: Colors.black87),
                        borderRadius: new BorderRadius.circular(20.0),
                        color: Colors.white,
                      ),
                      width:  MediaQuery.of(context).size.width * 0.90,
                      height: 50,
                      child:   Container(
                        padding: EdgeInsets.only(top: 10,right: 30),
                        child: Column(
                          children: <Widget>[
                            Align(
                                alignment: Alignment.topRight,
                                child: Text(
                                  'ابحث',
                                  style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0),
                                )),
                          ],),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only( top: 10,),

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
                                  child:   Container(
                                    padding: EdgeInsets.only(top: 10,right: 30),
                                    child: Column(
                                        children: <Widget>[
                                          Align(
                                        alignment: Alignment.topRight,
                                        child: Text(
                                        'ورشة عمل إدارة المشاريع ',
                                        style: TextStyle(
                                            fontStyle: FontStyle.normal,
                                            color: Colors.blue,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0),
                                      )),
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Text(
                                                'كلية إدارة الأعمال',
                                                style: TextStyle(
                                                    fontStyle: FontStyle.normal,
                                                    color: Colors.grey,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20.0),
                                              )),
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Text(
                                                '  12-1 PM  اليوم',
                                                style: TextStyle(
                                                    fontStyle: FontStyle.italic,
                                                    color: Colors.grey,
                                                    fontWeight: FontWeight.normal,
                                                    fontSize: 18.0),
                                              )),
                                    ],),
                                  ),
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
                                  child:   Container(
                                    padding: EdgeInsets.only(top: 10,right: 30),
                                    child: Column(
                                      children: <Widget>[
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              'Future You ',
                                              style: TextStyle(
                                                  fontStyle: FontStyle.normal,
                                                  color: Colors.blue,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20.0),
                                            )),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Text(
                                              'كلية الحاسب والمعلومات',
                                              style: TextStyle(
                                                  fontStyle: FontStyle.normal,
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20.0),
                                            )),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Text(
                                              '  9-2 PM  اليوم - الخميس',
                                              style: TextStyle(
                                                  fontStyle: FontStyle.italic,
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 18.0),
                                            )),
                                      ],),
                                ),
                              ),
                            ),
                            ),  ],
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
                      child:   Container(
                          padding: EdgeInsets.only(top: 10,right: 30),
                        child: Column(
                          children: <Widget>[
                            Align(
                                alignment: Alignment.topRight,
                                child: Text(
                                  'أساسيات الإسعافات الأولية',
                                  style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0),
                                )),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Text(
                                  'كلية الطب',
                                  style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0),
                                )),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Text(
                                  '  1-3 PM الثلاثاء',
                                  style: TextStyle(
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.normal,
                                      fontSize: 18.0),
                                )),
                          ],),),
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
                          child:   Container(
                            padding: EdgeInsets.only(top: 10,right: 30),
                            child: Column(
                              children: <Widget>[
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      'كرنفال السعادة',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      'كلية الآداب',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      '  12-1 PM اليوم',
                                      style: TextStyle(
                                          fontStyle: FontStyle.italic,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 18.0),
                                    )),
                              ],),),
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
                          child:   Container(
                            padding: EdgeInsets.only(top: 10,right: 30),
                            child: Column(
                              children: <Widget>[
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      'يوم الأرض',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      'البهو الرئيسي',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      '  1-3 PM الثلاثاء',
                                      style: TextStyle(
                                          fontStyle: FontStyle.italic,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 18.0),
                                    )),
                              ],),),
                        ),
                      ),
                    ),],),

                Container(
                  padding: EdgeInsets.only( top: 10),

                ),



              ],
            ),
          )
      ),
    );
  }



}