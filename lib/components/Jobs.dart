import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shift/components/search_bar.dart';


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

                  padding: EdgeInsets.only(top: 75,right: 30, bottom: 0),
                  child:
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      'الوظائف',
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 40.0),
                    ),
                  ),),
                PreferredSize(
                    preferredSize: Size.fromHeight(50.0),
                    child: SearchBar()
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top:10),
                    )
                  ],
                ),


                Container(
                  padding: EdgeInsets.only( top: 10,),

                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Card(

                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
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
                                offset: Offset(0.0, 5.0),
                                color: Colors.grey.withOpacity(.7),
                                blurRadius: 5.0,
                              ),
                            ],
                            //  border: Border.all(color: Colors.blue),
                            borderRadius: new BorderRadius.circular(16.0),
                            color: Colors.white,
                          ),
                          width:  MediaQuery.of(context).size.width * 0.90,
                          height: 160,
                          child:   Container(
                            padding: EdgeInsets.only(top: 10,right: 20,left: 20,),
                            child: Column(
                              children: <Widget>[
                                AspectRatio(
                                    aspectRatio: 3.5,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: const Radius.circular(20),
                                          topRight: const Radius.circular(20),
                                          bottomLeft: const Radius.circular(20),
                                          bottomRight: const Radius.circular(20)),
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
                                      'مساعد اداري',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      'كلية إدارة الأعمال',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15.0),
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
                        borderRadius: BorderRadius.circular(20.0),
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
                                offset: Offset(0.0, 5.0),
                                color: Colors.grey.withOpacity(.7),
                                blurRadius: 5.0,
                              ),
                            ],
                            //  border: Border.all(color: Colors.blue),
                            borderRadius: new BorderRadius.circular(16.0),
                            color: Colors.white,
                          ),
                          width:  MediaQuery.of(context).size.width * 0.90,
                          height: 160,
                          child:   Container(
                            padding: EdgeInsets.only(top: 10,right: 20,left: 20,),
                            child: Column(
                              children: <Widget>[
                                AspectRatio(
                                    aspectRatio: 3.5,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: const Radius.circular(20),
                                          topRight: const Radius.circular(20),
                                          bottomLeft: const Radius.circular(20),
                                          bottomRight: const Radius.circular(20)),
                                      child: Image.asset(
                                        'images/sdaia.png',
                                        //   width: 200,
                                        height: 120,
                                        fit: BoxFit.cover,
                                      ),
                                    )),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      'مطور تطبيقات',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      'سدايا',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
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
                        borderRadius: BorderRadius.circular(20.0),
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
                                offset: Offset(0.0, 5.0),
                                color: Colors.grey.withOpacity(.7),
                                blurRadius: 5.0,
                              ),
                            ],
                            //  border: Border.all(color: Colors.blue),
                            borderRadius: new BorderRadius.circular(16.0),
                            color: Colors.white,
                          ),
                          width:  MediaQuery.of(context).size.width * 0.90,
                          height: 160,
                          child:   Container(
                            padding: EdgeInsets.only(top: 10,right: 20,left: 20,),
                            child: Column(
                              children: <Widget>[
                                AspectRatio(
                                    aspectRatio: 3.5,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: const Radius.circular(20),
                                          topRight: const Radius.circular(20),
                                          bottomLeft: const Radius.circular(20),
                                          bottomRight: const Radius.circular(20)),
                                      child: Image.asset(
                                        'images/starbucks.png',
                                        //   width: 200,
                                        height: 120,
                                        fit: BoxFit.cover,
                                      ),
                                    )),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      'محاسب',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      'جافا كافية',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
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
                        borderRadius: BorderRadius.circular(20.0),
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
                                offset: Offset(0.0, 5.0),
                                color: Colors.grey.withOpacity(.7),
                                blurRadius: 5.0,
                              ),
                            ],
                            //  border: Border.all(color: Colors.blue),
                            borderRadius: new BorderRadius.circular(16.0),
                            color: Colors.white,
                          ),
                          width:  MediaQuery.of(context).size.width * 0.90,
                          height: 160,
                          child:   Container(
                            padding: EdgeInsets.only(top: 10,right: 20,left: 20,),
                            child: Column(
                              children: <Widget>[
                                AspectRatio(
                                    aspectRatio: 3.5,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: const Radius.circular(20),
                                          topRight: const Radius.circular(20),
                                          bottomLeft: const Radius.circular(20),
                                          bottomRight: const Radius.circular(20)),
                                      child: Image.asset(
                                        'images/tahakom.png',
                                        //   width: 200,
                                        height: 120,
                                        fit: BoxFit.cover,
                                      ),
                                    )),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      'مترجم',
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
                        borderRadius: BorderRadius.circular(20.0),
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
                                offset: Offset(0.0, 5.0),
                                color: Colors.grey.withOpacity(.7),
                                blurRadius: 5.0,
                              ),
                            ],
                            //  border: Border.all(color: Colors.blue),
                            borderRadius: new BorderRadius.circular(16.0),
                            color: Colors.white,
                          ),
                          width:  MediaQuery.of(context).size.width * 0.90,
                          height: 160,
                          child:   Container(
                            padding: EdgeInsets.only(top: 10,right: 20,left: 20,),
                            child: Column(
                              children: <Widget>[
                                AspectRatio(
                                    aspectRatio: 3.5,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: const Radius.circular(20),
                                          topRight: const Radius.circular(20),
                                          bottomLeft: const Radius.circular(20),
                                          bottomRight: const Radius.circular(20)),
                                      child: Image.asset(
                                        'images/starbucks.png',
                                        //   width: 200,
                                        height: 120,
                                        fit: BoxFit.cover,
                                      ),
                                    )),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      'كاتب محتوى',
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
                                          fontSize:  18.0),
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