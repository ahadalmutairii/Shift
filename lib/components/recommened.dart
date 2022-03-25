import 'package:flutter/material.dart';

class Recommended extends StatelessWidget {
  const Recommended({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      reverse:true,

      child: Expanded(
        child: Row(
          children: [
            Padding(
                padding: const EdgeInsets.all(8),
                //  const EdgeInsets.only(right: 70),
                child: GestureDetector(
                  child: Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 3.0,
                    child: Container(
                      height: 210,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 0.0,
                          ),
                          AspectRatio(
                              aspectRatio: 2,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: const Radius.circular(20),
                                    topRight: const Radius.circular(20),
                                    bottomRight: const Radius.circular(20),
                                    bottomLeft: const Radius.circular(20)),
                                child: Image.asset(
                                  'images/zawbaa.jpg',
                                  //   width: 200,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              )),
                          Row(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(
                                  Icons.location_on_outlined,
                                  textDirection: TextDirection.ltr,
                                  color: Colors.grey[600],
                                  size: 25,
                                ),
                                //Location()

                                onPressed: () {},
                              ),
                              Text("Science College",
                                  style: TextStyle(
                                      color: Colors.grey[600], fontSize: 13)),
                              SizedBox(
                                width: 5,
                              ),
                              Text("June 15",
                                  style: TextStyle(
                                      color: Colors.grey[600], fontSize: 13)),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 0.0,
                              ),
                              Container(
                                width: 150,
                                child: Text(
                                  "Paper Participation",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
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
                          SizedBox(height: 10,),
                          Row(children: [SizedBox(width: 145,),
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: const Radius.circular(5),
                                    topRight: const Radius.circular(5),
                                    bottomRight: const Radius.circular(5),
                                    bottomLeft: const Radius.circular(5)),
                                child: Container(
                                  height: 20,
                                  color: Colors.lightBlueAccent,
                                  child: Text("200 SR",style:TextStyle(fontSize: 15)),
                                ),
                              )
                            ],)
                        
                        ],
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  onTap: () {},
                )),
            Padding(
                padding: const EdgeInsets.all(8),
                //  const EdgeInsets.only(right: 70),
                child: GestureDetector(
                  child: Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 3.0,
                    child: Container(
                      height: 210,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 0.0,
                          ),
                          AspectRatio(
                              aspectRatio: 2,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: const Radius.circular(20),
                                    topRight: const Radius.circular(20),
                                    bottomRight: const Radius.circular(20),
                                    bottomLeft: const Radius.circular(20)),
                                child: Image.asset(
                                  'images/carnival.jpg',
                                  //   width: 200,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              )),
                          Row(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(
                                  Icons.location_on_outlined,
                                  textDirection: TextDirection.ltr,
                                  color: Colors.grey[600],
                                  size: 25,
                                ),
                                //Location()

                                onPressed: () {},
                              ),
                              Text("Science College",
                                  style: TextStyle(
                                      color: Colors.grey[600], fontSize: 13)),
                              SizedBox(
                                width: 5,
                              ),
                              Text("June 15",
                                  style: TextStyle(
                                      color: Colors.grey[600], fontSize: 13)),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 40.0,
                              ),
                              Container(
                                width: 150,
                                child: Text(
                                  "Biology Research Paper Participation",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
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
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: const Radius.circular(5),
                                    topRight: const Radius.circular(5),
                                    bottomRight: const Radius.circular(5),
                                    bottomLeft: const Radius.circular(5)),
                                child: Container(
                                  height: 20,
                                  color: Colors.lightBlueAccent,
                                  child: Text("200 SR",
                                      style: TextStyle(fontSize: 15)),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  onTap: () {},
                )),
                 Padding(
                padding: const EdgeInsets.all(8),
                //  const EdgeInsets.only(right: 70),
                child: GestureDetector(
                  child: Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 3.0,
                    child: Container(
                      height: 210,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 0.0,
                          ),
                          AspectRatio(
                              aspectRatio: 2,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: const Radius.circular(20),
                                    topRight: const Radius.circular(20),
                                    bottomRight: const Radius.circular(20),
                                    bottomLeft: const Radius.circular(20)),
                                child: Image.asset(
                                  'images/saudi.png',
                                  //   width: 200,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              )),
                          Row(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(
                                  Icons.location_on_outlined,
                                  textDirection: TextDirection.ltr,
                                  color: Colors.grey[600],
                                  size: 25,
                                ),
                                //Location()

                                onPressed: () {},
                              ),
                              Text("Science College",
                                  style: TextStyle(
                                      color: Colors.grey[600], fontSize: 13)),
                              SizedBox(
                                width: 5,
                              ),
                              Text("June 15",
                                  style: TextStyle(
                                      color: Colors.grey[600], fontSize: 13)),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 40.0,
                              ),
                              Container(
                                width: 150,
                                child: Text(
                                  "Biology Research Paper Participation",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
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
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: const Radius.circular(5),
                                    topRight: const Radius.circular(5),
                                    bottomRight: const Radius.circular(5),
                                    bottomLeft: const Radius.circular(5)),
                                child: Container(
                                  height: 20,
                                  color: Colors.lightBlueAccent,
                                  child: Text("200 SR",
                                      style: TextStyle(fontSize: 15)),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
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
