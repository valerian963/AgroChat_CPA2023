import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDrrL2zdQI-EQnoq1wOcwACcYL02qG3GNc",
            authDomain: "agrochat-4ce09.firebaseapp.com",
            projectId: "agrochat-4ce09",
            storageBucket: "agrochat-4ce09.appspot.com",
            messagingSenderId: "626764949222",
            appId: "1:626764949222:web:d34555e43b64b6326d7d27",
            measurementId: "G-6BCDYR8Q01"));
  } else {
    await Firebase.initializeApp();
  }
}
