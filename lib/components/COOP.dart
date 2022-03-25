import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shift/components/search_bar.dart';

class COOP extends StatelessWidget {
  const COOP({Key? key}) : super(key: key);

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
                      'تدريب تعاوني',
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
                                        'images/carnival.jpg',
                                        //   width: 200,
                                        height: 120,
                                        fit: BoxFit.cover,
                                      ),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      'محلل بيانات ',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      'تحكم',
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
                                        'images/carnival.jpg',
                                        //   width: 200,
                                        height: 120,
                                        fit: BoxFit.cover,
                                      ),
                                    )),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      'تسويق المنتجات ',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      'الشايع',
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
                                        'images/carnival.jpg',
                                        //   width: 200,
                                        height: 120,
                                        fit: BoxFit.cover,
                                      ),
                                    )),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      'مطور تطبيقات ويب',
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
                                          fontSize: 20.0),
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
                                        'images/carnival.jpg',
                                        //   width: 200,
                                        height: 120,
                                        fit: BoxFit.cover,
                                      ),
                                    )),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      'إدارة مشاريع',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      'T2',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
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
                                        'images/carnival.jpg',
                                        //   width: 200,
                                        height: 120,
                                        fit: BoxFit.cover,
                                      ),
                                    )),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      'مصمم واجهات',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      'لين',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
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