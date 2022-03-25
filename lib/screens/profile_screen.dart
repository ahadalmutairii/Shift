import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [

      SizedBox(
                  height: 110,
                ),
                Center(
                  child: Stack(children: [
                    ClipOval(
                      
                      child: Material(
                        
                        color: Colors.blue,
                        child: Image.asset(
                                'images/profile_page.png',
                                width: 150,
                                height: 150,
                                fit: BoxFit.cover,
                              )
                         
                      ),
                    ),
                  ]),
                ),
                // SizedBox(
                //   height: 20,
                // ),
                // Padding(
                //   padding: const EdgeInsets.only(right: 8.0),
                //   child: Chip(
                //     label: Text("Student",
                //         style: TextStyle(color: Colors.black, fontSize: 16)),
                //     backgroundColor: Colors.lightBlueAccent,
                //   ),
                // ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "ساره خالد",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Comfortaa',
                      fontWeight: FontWeight.w700,
                      fontSize: 40),
                ),
                SizedBox(
                  height: 0,
                ),
                Text(
                 "طالبة هندسة برمجيات",
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontFamily: 'Comfortaa',
                      fontSize: 22),
                ),
                SizedBox(
                  height: 23,
                ),
           
                // Card(
                //     shape: RoundedRectangleBorder(
                //         borderRadius: BorderRadius.circular(10)),
                //     margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                //     color: Colors.grey[100],
                //     child: ListTile(
                //       title: Center(
                //           child: Text(
                //         "  $UserName Events",
                //         textAlign: TextAlign.center,
                //         style: TextStyle(
                //             color: Colors.black,
                //             fontFamily: 'Comfortaa',
                //             fontSize: 16),
                //       )),
                //       trailing: Icon(
                //         Icons.arrow_forward_ios,
                //       ),
                //       onTap: () {
                //         Navigator.of(context).push(MaterialPageRoute(
                //             builder: (context) =>
                //                 viewEventCreatorEvents(user: widget.user)));
                //       },
                //     )),
                SizedBox(
                  height: 10,
                ),
                  ClipRRect(
          borderRadius: BorderRadius.only(
              topLeft: const Radius.circular(20),
              topRight: const Radius.circular(20),
              bottomRight: const Radius.circular(20),
              bottomLeft: const Radius.circular(20)),
                  child: Container(
                    width: 150,
                    color: Colors.lightBlueAccent,
                    child: Text("بياناتي",textAlign: TextAlign.center, style: TextStyle(fontSize:40,color: Colors.white),
                  )
                              
                  ),
                ),
                SizedBox(
          height: 30,
        ),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                 
                  ClipRRect(
              borderRadius: BorderRadius.only(
                  topLeft: const Radius.circular(20),
                  topRight: const Radius.circular(20),
                  bottomRight: const Radius.circular(20),
                  bottomLeft: const Radius.circular(20)),
              child: Container(
                  width: 150,
                  height: 190,
                  color: Colors.lightBlueAccent[100],
                  child: Column(
                    children: [
                      Text(
                        "مجموع الساعات التطوعية",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.w700),
                      ),
                       Text(
                        "20",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                        Text(
                        "ساعة",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              width: 10,
            ),
                
                  ClipRRect(
              borderRadius: BorderRadius.only(
                  topLeft: const Radius.circular(20),
                  topRight: const Radius.circular(20),
                  bottomRight: const Radius.circular(20),
                  bottomLeft: const Radius.circular(20)),
              child: Container(
                  width: 150,
                   height: 190,
                  color: Colors.lightBlueAccent[100],
                  child: Column(
                    children: [
                      Text(
                        "الشهادات",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.w700),
                      ),
                       Text(
                        "2",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                     
                      
                    ],
                  )),
            ),


                ],)
                
                ],
      
    );
  }
}