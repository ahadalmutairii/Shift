import 'package:flutter/material.dart';
import 'package:shift/components/COOP.dart';
import 'package:shift/components/Jobs.dart';
import 'package:shift/components/volunteering.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      reverse:true,
      child: Expanded(
        child: Row(
          children: [
            // Padding(
            //     padding: const EdgeInsets.all(0),
            //     //  const EdgeInsets.only(right: 70),
            //     child: GestureDetector(
            //       child: Card(
            //         semanticContainer: true,
            //         clipBehavior: Clip.antiAliasWithSaveLayer,
            //         elevation: 3.0,
            //         child: Container(
            //           height: 40,
            //           width: 150,
            //           margin: EdgeInsets.all(0),
            //           color: Colors.lightBlueAccent,
            //           child: 
            //                   Text(
            //                       "التطوع",textAlign: TextAlign.center,
            //                       style: TextStyle(
            //                           color: Colors.white,
            //                           fontWeight: FontWeight.w800,
            //                           fontSize: 25,
            //                           fontFamily: "Comfortaa",),
            //                     ),
                              
            //                   // Text(
            //                   // "..",

            //                   //   style: TextStyle(
            //                   //       color: Colors.grey[600],
            //                   //       fontWeight: FontWeight.w500,
            //                   //       fontSize: 15,
            //                   //       fontFamily: "Comfortaa"),
            //                   // )
                       
            //           ),
                    
            //         shape: RoundedRectangleBorder(
            //           borderRadius: BorderRadius.circular(20.0),
            //         ),
            //       ),
            //          onTap: () {
            //         Navigator.push(
            //           context,
            //           MaterialPageRoute(builder: (context) => const volunteering()),
            //         );
            //       },
            //     )),
            //  Padding(
            //     padding: const EdgeInsets.all(0),
            //     //  const EdgeInsets.only(right: 70),
            //     child: GestureDetector(
            //       child: Card(
            //         semanticContainer: true,
            //         clipBehavior: Clip.antiAliasWithSaveLayer,
            //         elevation: 3.0,
            //         child: Container(
            //           height: 40,
            //           width: 150,
            //           margin: EdgeInsets.all(0),
            //           color: Colors.lightBlueAccent,
            //           child: 
            //                   Text(
            //                       "النوادي",textAlign: TextAlign.center,
            //                       style: TextStyle(
            //                           color: Colors.white,
            //                           fontWeight: FontWeight.w800,
            //                           fontSize: 25,
            //                           fontFamily: "Comfortaa",),
            //                     ),
                              
            //                   // Text(
            //                   // "..",

            //                   //   style: TextStyle(
            //                   //       color: Colors.grey[600],
            //                   //       fontWeight: FontWeight.w500,
            //                   //       fontSize: 15,
            //                   //       fontFamily: "Comfortaa"),
            //                   // )
                       
            //           ),
                    
            //         shape: RoundedRectangleBorder(
            //           borderRadius: BorderRadius.circular(20.0),
            //         ),
            //       ),
            //          onTap: () {
            //         Navigator.push(
            //           context,
            //           MaterialPageRoute(builder: (context) => const volunteering()),//here
            //         );
            //       },
            //     )),
                 Padding(
                padding: const EdgeInsets.all(0),
                //  const EdgeInsets.only(right: 70),
                child: GestureDetector(
                  child: Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 3.0,
                    child: Container(
                      height: 40,
                      width: 220,
                      margin: EdgeInsets.all(0),
                      color: Colors.lightBlue,
                      child: Text(
                        "تدريب",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                          fontSize: 25,
                          fontFamily: "Comfortaa",
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
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                    onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const COOP()),
                    );
                  },
                )),
                 Padding(
                padding: const EdgeInsets.all(0),
                //  const EdgeInsets.only(right: 70),
                child: GestureDetector(
                  child: Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 3.0,
                    child: Container(
                      height: 40,
                      width: 170,
                      margin: EdgeInsets.all(0),
                      color: Colors.lightBlue,
                      child: Text(
                        "عمل",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                          fontSize: 25,
                          fontFamily: "Comfortaa",
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
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                     onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const jobs()),
                    );
                  },
                )),
          ],
        ),
      ),
    );
  }
}
