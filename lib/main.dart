import 'package:flutter/material.dart';
import 'components/job.dart';
import 'components/job1.dart';
import 'components/startFromHere.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: start(),
    );
  }
}
