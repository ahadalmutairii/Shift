import 'package:flutter/material.dart';

import 'package:shift/components/login.dart';

class start extends StatelessWidget {
  const start({Key? key}) : super(key: key);


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
    return
      SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height:250),

            Align(
              alignment: Alignment.bottomCenter,
                  child: Image.asset(
                  "images/Logo.png",
                    height: 200,),

                ),
               // shape: BoxShape.circle,
            SizedBox(height:150),
            Row(
              children: <Widget>[
                TextButton(

                  child: const Text(
                    'إبدا هنا',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const login()),
                    );                  },
                )
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
          ],
        ),
      );
  }
}
