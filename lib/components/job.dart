import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shift/components/search_bar.dart';


class job extends StatelessWidget {
  const job({Key? key}) : super(key: key);

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

                  padding: EdgeInsets.only(top: 75,right: 30, left: 30),
                  child: Column(
                    children: [


                Container(
                  padding: EdgeInsets.only( top: 10,),

                ),

                                AspectRatio(
                                    aspectRatio: 2,
                                    child: ClipRRect(

                                      borderRadius: BorderRadius.only(
                                          topLeft: const Radius.circular(20),
                                          topRight: const Radius.circular(20),
                                          bottomLeft: const Radius.circular(20),
                                          bottomRight: const Radius.circular(20)),
                                      child: Image.asset(
                                        'images/carnival.jpg',
                                      //  width: 100,
                                        height: 120,
                                        fit: BoxFit.cover,
                                      ),
                                    )),

                Container(
                  padding: EdgeInsets.only( top: 20),

                ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'مساعد إداري',
                          style: TextStyle(
                              fontStyle: FontStyle.normal,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                              fontSize: 40.0),
                        ),
                      ),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      'كلية إدارة الاعمال',
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0),
                                    )),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      "\n"
                                      'وظيفة جزئية - ٤ ساعات\n'
                                          ' الراتب ٤٠٠ ريال شهرياً \n'
                                          'المهام\n '
                                          ' تنظيم الملفات \nمساعدة المشرف في  المهام ادارية ',
                                        textAlign: TextAlign.right,
                                      style: TextStyle(
                                          fontStyle: FontStyle.normal,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15.0),
                                    )),



                Container(
                  padding: EdgeInsets.only( top: 10),

                ),

                Container(
                  padding: EdgeInsets.only( top: 10),

                ),


                Container(
                  padding: EdgeInsets.only( top: 10),

                ),



              ],
            ),
          )]))));


  }



}