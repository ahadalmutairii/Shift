import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Expanded(
        child: Row(
          children: [
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
                      width: 150,
                      margin: EdgeInsets.all(0),
                      color: Colors.lightBlue,
                      child: 
                              Text(
                                  "التطوع",textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800,
                                      fontSize: 25,
                                      fontFamily: "Comfortaa",),
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
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  onTap: () {},
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
                      width: 150,
                      margin: EdgeInsets.all(0),
                      color: Colors.lightBlue,
                      child: 
                              Text(
                                  "النوادي",textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800,
                                      fontSize: 25,
                                      fontFamily: "Comfortaa",),
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
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  onTap: () {},
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
                      width: 220,
                      margin: EdgeInsets.all(0),
                      color: Colors.lightBlue,
                      child: Text(
                        "التدريب التعاوني",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
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
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  onTap: () {},
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
                        "فرص العمل",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
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
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  onTap: () {},
                )),
          ],
        ),
      ),
    );
  }
}
