import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:message_app/message_page.dart';
import 'message_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MessagePage(),
    );
  }
}
