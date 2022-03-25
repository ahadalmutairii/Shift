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
          ),SizedBox(height:30),
         Text("الأقسام",style: TextStyle(color:Colors.black,fontSize: 25,fontWeight: FontWeight.w700),),Categories(),Text("الفرص المرشحة لك",style: TextStyle(color:Colors.black,fontSize: 25,fontWeight: FontWeight.w700),),
        Recommended(),
              Text(
                "الفرص القادمة",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w700),
              ),
              Upcomming()
            ],
        ),
      );
  }
}