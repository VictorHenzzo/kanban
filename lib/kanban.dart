import 'package:flutter/material.dart';
import 'package:kanban/core/infra/infra_initializer.dart';

class KanbanApp extends StatelessWidget {
  const KanbanApp({
    required this.initializer,
  }) : super(key: const Key('kanbanApp'));

  final InfraInitializer initializer;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FutureBuilder(
        future: initializer.initApp(),
        builder: (context, snapshot) {
          if (snapshot.hasError) {
            return const Text('Error!');
          }

          if (snapshot.connectionState == ConnectionState.waiting) {
            return const CircularProgressIndicator();
          }

          return const Text('Success');
        },
      ),
    );
  }
}
