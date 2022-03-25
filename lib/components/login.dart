import 'package:flutter/material.dart';

import 'package:shift/components/navigation_bar.dart';
import 'package:shift/components/signup.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: const MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset(
                "images/Logo.png",
                height: 200,
              ),
            ),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.only(top: 80, bottom: 20),
                child: const Text(
                  'أهلاً وسهلاً',
                  style: TextStyle(fontSize: 20),
                )),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                textAlign: TextAlign.right,
                controller: nameController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  hintText: 'ادخل اسم المستخدم',
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: TextField(
                textAlign: TextAlign.right,
                obscureText: true,
                controller: passwordController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  hintText: 'الرمز السري',
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                //forgot password screen
              },
              child: const Text(
                'نسيت الرمز السري؟',
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 40),
            ),
            Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: ElevatedButton(
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ))),
                  child: const Text(
                    'تسجيل الدخول',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
                  ),
                  onPressed: () {

                    print(nameController.text);
                    print(passwordController.text);
                    if(nameController.text.isNotEmpty&&passwordController.text.isNotEmpty){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const NavBar()),
                    );}
                  },
                )),
            Row(
              children: <Widget>[
                TextButton(
                  child: const Text(
                    'أنشئ حساب جديد',
                    style: TextStyle(fontSize: 15),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const signup()),
                    );
                  },
                )
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
          ],
        ));
  }
}
