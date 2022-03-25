import 'package:flutter/material.dart';
import 'package:shift/screens/my_info.dart';

class Profile extends StatelessWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
    
        SizedBox(
                    height: 70,
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
                  // SizedBox(
                  //   height: 20,
                  // ),
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
                    GestureDetector(
                      child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: const Radius.circular(20),
                                    topRight: const Radius.circular(20),
                                    bottomRight: const Radius.circular(20),
                                    bottomLeft: const Radius.circular(20)),
                      child: Container(
                        width: 150,
                        color: Colors.lightBlueAccent,
                        child: Text("بياناتي",textAlign: TextAlign.center, style: TextStyle(fontSize:30,color: Colors.white),
                      )
                                  
                      ),
                                      ),
                    onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const MyInfo()),
                    );                  },),
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
                    width: 200,
                    height: 120,
                    color: Colors.lightBlueAccent[100],
                    child: Column(
                      children: [
                          SizedBox(
                          height: 10,
                        ),
                        Text(
                          "مجموع الساعات التطوعية",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                         Text(
                          "20",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.w700),
                        ),
                          Text(
                          "ساعة",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20, color: Colors.white),
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
                    width: 200,
                     height: 120,
                    color: Colors.lightBlueAccent[100],
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Text(
                          "الشهادات",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20, color: Colors.white,),
                        ),
                         Text(
                          "2",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 40, color: Colors.white,fontWeight: FontWeight.w700),
                        ),
                       
                        
                      ],
                    )),
              ),
    
    
                  ],),
                    Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.arrow_back_ios,color:Colors.grey[600] ,),
               Text("عرض الكل",style: TextStyle(color: Colors.grey[600],fontSize:20),),
               SizedBox(width: 120,),
               
              Text("المفضلة", style: TextStyle(color: Colors.grey[600], fontSize: 30,fontWeight: FontWeight.w700),
              
              
              )
            ],
          ),
                     SingleChildScrollView(
                       scrollDirection: Axis.horizontal,
                       child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Card(
                                     semanticContainer: true,
                                     clipBehavior: Clip.antiAliasWithSaveLayer,
                                     elevation: 3.0,
                                     child: Container(
                                       height: 100,
                                       width: 200,
                                       margin: EdgeInsets.all(10),
                                       color: Colors.white,
                                       child: Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         children: <Widget>[
                        SizedBox(
                          height: 10.0,
                        ),
                  Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.bookmark),
                    ],
                  ),
                       
                        Row(
                          children: <Widget>[
                            
                            SizedBox(
                              width: 40.0,
                            ),
                            Container(
                             // width: 150,
                              child: Text(
                                "FUTURE YOU",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20,
                                    fontFamily: "Comfortaa"),
                              ),
                            ),
                            // Text(
                            // "..",
                         
                            //   style: TextStyle(
                            //       color: Colors.grey[600],
                            //       fontWeight: FontWeight.w500,
                            //       fontSize: 15,
                            //       fontFamily: "Comfortaa"),
                            // )
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 145,
                            ),
                        
                          ],
                        )
                                         ],
                                       ),
                                     ),
                                     shape: RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(20.0),
                                     ),
                                   ),
                           Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  elevation: 3.0,
                  child: Container(
                    height: 100,
                    width: 200,
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 10.0,
                        ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.bookmark),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 60.0,
                            ),
                            Container(
                           //   width: 10,
                              child: Text(
                                "يوم الأرض",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    fontFamily: "Comfortaa"),
                              ),
                            ),
                            // Text(
                            // "..",

                            //   style: TextStyle(
                            //       color: Colors.grey[600],
                            //       fontWeight: FontWeight.w500,
                            //       fontSize: 15,
                            //       fontFamily: "Comfortaa"),
                            // )
                          ],
                        ),
                    
                      ],
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                                 ],
                               ),
                     )
                  
                  ],
        
      ),
    );
  }
}