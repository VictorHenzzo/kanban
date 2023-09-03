import 'package:flutter/material.dart';
import 'package:kanban/core/infra/infra_initializer.dart';
import 'package:kanban/kanban.dart';

void main() {
  runApp(
    KanbanApp(
      initializer: InfraInitializer(),
    ),
  );
}
