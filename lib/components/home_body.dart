import 'package:flutter/material.dart';
import 'package:shift/components/categories.dart';
import 'package:shift/components/recommened.dart';
import 'package:shift/components/search_bar.dart';
import 'package:shift/components/upcoming.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
      SingleChildScrollView(
        child: Column(
        children: [PreferredSize(
            preferredSize: Size.fromHeight(50.0),
            child: SearchBar()
          ),
         Container(
           width:380,
           child: Text("الأقسام",textAlign: TextAlign.end,style: TextStyle(color:Colors.black,fontSize: 25,fontWeight: FontWeight.w700),)),Categories(),

          Container(
              width: 380,
              child: Text("الفرص المرشحة لك",
            textAlign: TextAlign.end,
            style: TextStyle(color:Colors.black,fontSize: 25,fontWeight: FontWeight.w700),)),
        Recommended(),
              Container(
                width: 380,
                child: Text(
                  "الفرص القادمة",
                  textAlign: TextAlign.end,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Upcomming()
            ],
        ),
      );
  }
}
