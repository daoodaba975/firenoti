import 'package:fire_noti/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';

const String appTitle = 'Fire Noti App';
const String welcomeText =
    'This Flutter project allows you to send push notifications to your users through Firebase Cloud Messaging. It guides you through the process of configuring and using Firebase to send notifications to your Flutter application.';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  final fcmToken = await FirebaseMessaging.instance.getToken();
  print('Token: $fcmToken');

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0), // Ajoutez le padding ici
            child: Text(
              welcomeText,
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
