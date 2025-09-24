import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDehVILGTVqhWYaTRyzIy3PSJ2zPvI5fSI",
            authDomain: "todo-jr98j1.firebaseapp.com",
            projectId: "todo-jr98j1",
            storageBucket: "todo-jr98j1.firebasestorage.app",
            messagingSenderId: "760457976370",
            appId: "1:760457976370:web:b162eaf4b224a141c9fa2b",
            measurementId: "G-R7X0060R9S"));
  } else {
    await Firebase.initializeApp();
  }
}
