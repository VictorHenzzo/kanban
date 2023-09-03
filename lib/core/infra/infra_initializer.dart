import 'package:flutter/material.dart';

class InfraInitializer {
  Future<void> initApp() async {
    WidgetsFlutterBinding.ensureInitialized();
  }
}
