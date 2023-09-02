import 'package:kanban/core/domain/entities/tag_entity.dart';

class CardEntity {
  CardEntity({
    required this.id,
    required this.title,
    required this.description,
    required this.tags,
    required this.dueDate,
    required this.order,
  });

  final String id;
  final String title;
  final String? description;
  final List<TagEntity> tags;
  final DateTime dueDate;
  final int order;
}
