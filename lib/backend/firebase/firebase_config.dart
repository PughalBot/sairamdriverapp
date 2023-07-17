import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAr42A2_fqH-lAbxk8XDdYI19M5KpfjWg8",
            authDomain: "mobdapp.firebaseapp.com",
            projectId: "mobdapp",
            storageBucket: "mobdapp.appspot.com",
            messagingSenderId: "4544751596",
            appId: "1:4544751596:web:9617ef1f0ba24ef1ba42c9"));
  } else {
    await Firebase.initializeApp();
  }
}
