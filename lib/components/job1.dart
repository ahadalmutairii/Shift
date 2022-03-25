import 'dart:core';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class job1 extends StatelessWidget {
  const job1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          //physics: NeverScrollableScrollPhysics(),

            child: Column(children: <Widget>[
              SizedBox(
                height:30,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'فرصة وظيفية',
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 40.0),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              /*Container(
                  margin: EdgeInsets.fromLTRB(0, 80, 200, 0),
                  width: MediaQuery.of(context).size.width * 20,
                  height: MediaQuery.of(context).size.height * 0.1,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/tahakom.png')))),*/
              Align(
                alignment: Alignment.centerRight,
                child:Text(
                  'تحكم  ',
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),),
              Align(
                alignment: Alignment.centerRight,
                child:Text(
                  ' مطور تطبيقات   ',
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),),
              const Divider(
                height: 20,
                thickness: 2,
                indent: 10,
                endIndent: 10,
              ),
              Align(
                alignment: Alignment.centerRight,
                child:Text(
                  'الوقت     ',
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),),
              Align(
                alignment: Alignment.centerRight,
                child:Text(
                  ' مطور تطبيقات   ',
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),),
              const Divider(
                height: 20,
                thickness: 2,
                indent: 10,
                endIndent: 10,
              ),
              Align(
                alignment: Alignment.centerRight,
                child:Text(
                  'الوصف     ',
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),),
              Align(
                alignment: Alignment.centerRight,
                child:Text(
                  ' مطور تطبيقات   ',
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),),
              const Divider(
                height: 20,
                thickness: 2,
                indent: 10,
                endIndent: 10,
              ),
              Align(
                alignment: Alignment.centerRight,
                child:Text(
                  'الموقع     ',
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),),
              SizedBox(height: 250),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: MediaQuery.of(context).size.height *0.07,
                decoration: BoxDecoration(
                    color: Colors.blue, borderRadius: BorderRadius.circular(6)),
                child:
                FlatButton(
                  onPressed: null,
                  child: Text(
                    'قدم',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ])));
  }
}