import 'dart:core';
import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class job1 extends StatelessWidget {
  const job1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double _scrollPosition = 0;
    double _opacity = 0;
    var screenSize = MediaQuery.of(context).size;
    _opacity = _scrollPosition < screenSize.height * 0.40
        ? _scrollPosition / (screenSize.height * 0.40)
        : 1;
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            //physics: NeverScrollableScrollPhysics(),

            child: Column(children: [
          SizedBox(
            height: 30,
          ), Container(
                padding: EdgeInsets.only( top: 70,),

              ),
          Align(
            alignment: Alignment.bottomRight,
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
            child: Text(
              'تحكم  ',
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Text(
              ' مطور تطبيقات   ',
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0),
            ),
          ),
          const Divider(
            height: 20,
            thickness: 2,
            indent: 10,
            endIndent: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
            Align(
              alignment: Alignment.centerRight,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Text(
                          'الراتب   ',
                          style: TextStyle(
                              fontStyle: FontStyle.normal,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 17.0),
                        ),
                        Text(
                          "4000 ريال  ",
                          style: TextStyle(
                              fontStyle: FontStyle.normal,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0),
                        ),
                      ]),
                  Icon(
                    Icons.payments_outlined,
                    color: Colors.grey,
                    size: 30,
                  ),
                  Text(
                    '     ',
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        color: Colors.grey[350],
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Text(
                          'الوقت   ',
                          style: TextStyle(
                              fontStyle: FontStyle.normal,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 17.0),
                        ),
                        Text(
                          "9:00 PM - 4:00 PM",
                          style: TextStyle(
                              fontStyle: FontStyle.normal,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0),
                        ),
                      ]),
                  Icon(
                    Icons.access_time,
                    color: Colors.grey,
                    size: 30,
                  ),
                  Text(
                    '     ',
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        color: Colors.grey[350],
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                ],
              ),
            ),
          ]),
          const Divider(
            height: 20,
            thickness: 2,
            indent: 10,
            endIndent: 10,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        'الوصف   ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 17.0),
                      ),
                    ]),
                Icon(
                  Icons.wysiwyg_outlined,
                  color: Colors.grey,
                  size: 30,
                ),
                Text(
                  '     ',
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      color: Colors.grey[350],
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
              ],
            ),
          ),

          Container(
            width: screenSize.width*0.9,
            child: RichText(
                textDirection: TextDirection.rtl,
                text: TextSpan(
                    style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[850]),
                    children: <TextSpan>[
                  TextSpan(
                    text:
                        "يعمل مطور البرمجيات ضمن فريق تطوير البرمجيات، ويساهم في ابتكار وإنشاء برمجيات الشركة وبرامجها. ويعمل غالباً لصالح الصناعات الثقيلة أو الشركات الضخمة جنباً إلى جنب مع فريق من المبرمجين لوضع أكواد للبرامج تلبي حاجة الشركة أو العميل، ويسعى مطوّر البرمجيات إلى تسهيل تصميم البرمجيات وتنفيذها على الوجه المطلوب، حيث يعدّ مطور البرمجيات هو الخبير الأساسي في إنشاء تجربة برمجية سلسلة للعملاء بدءاً من الترميز التفصيلي للحاسب إلى التصميم المبتكر. ويحمل مطوّر البرمجيات عادةً إجازةً جامعية في علوم الحاسب أو هندسة الحاسب، ويركّز عمله على الجوانب التقنية والتصميمية لبرمجيات أي مشروع.",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        color: Colors.black,
                        fontSize: 17.0),
                  ),
                ])),
          ),
          Divider(
            height: 20,
            thickness: 2,
            indent: 10,
            endIndent: 10,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Text(
              'الموقع     ',
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0),
            ),
          ),
              Container(
                  //margin: EdgeInsets.fromLTRB(0, 80, 200, 0),
                  width: 400,
                  height: 400,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/location.jpg')))),
          SizedBox(height: 50),
          Container(
            width: MediaQuery.of(context).size.width * 0.8,
            height: MediaQuery.of(context).size.height * 0.07,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(6)),
            child: FlatButton(
              onPressed: null,
              child: Text(
                'قدم',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
              SizedBox(height: 50),
        ])));
  }
}
