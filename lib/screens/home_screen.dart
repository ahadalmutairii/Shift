import 'package:flutter/material.dart';
import 'package:shift/components/home_body.dart';
import 'package:shift/components/navigation_bar.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shift/components/search_bar.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          
           appBar:  AppBar(centerTitle: true, title: Text("شِفت",style: TextStyle(color:Colors.black,fontSize: 50),),backgroundColor: Colors.white,elevation: 0,),
  
          body: 
         
                    
                  HomeBody()));
                  
              
                  
         
  }
}
