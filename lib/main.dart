import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tawsoel_socialapp/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const TawsalApp());
}

class TawsalApp extends StatelessWidget {
  const TawsalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(useMaterial3: true),
        home: const Scaffold());
  }
}
