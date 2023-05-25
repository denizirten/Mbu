import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBypo7kcJvWLVaB1bqQC7k8bnRyw7xrjUU",
            authDomain: "travel-app-45b20.firebaseapp.com",
            projectId: "travel-app-45b20",
            storageBucket: "travel-app-45b20.appspot.com",
            messagingSenderId: "1021320661768",
            appId: "1:1021320661768:web:351b9b47cd5535ee803abd",
            measurementId: "G-VEEWRTG45J"));
  } else {
    await Firebase.initializeApp();
  }
}
