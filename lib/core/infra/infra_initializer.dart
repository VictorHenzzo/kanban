import 'package:flutter/material.dart';
import 'package:kanban/core/infra/firebase/firebase_config.dart';

class InfraInitializer {
  Future<void> initApp() async {
    WidgetsFlutterBinding.ensureInitialized();

    await FirebaseConfig().init();
  }
}
