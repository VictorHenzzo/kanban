import 'package:firebase_core/firebase_core.dart';

class FirebaseConfig {
  Future<void> init() async {
    await Firebase.initializeApp(
      options: const FirebaseOptions(
        apiKey: "AIzaSyC1V4Qam3TNDVtTwFuizxnwjoyGfHPyceo",
        projectId: "kanban-bd165",
        messagingSenderId: "73217399254",
        appId: "1:73217399254:web:48257ae7d6e9c0cb44ec77",
      ),
    );
  }
}
