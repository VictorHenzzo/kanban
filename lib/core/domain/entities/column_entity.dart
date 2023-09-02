import 'package:kanban/core/domain/entities/card_entity.dart';

class ColumnEntity {
  ColumnEntity({
    required this.id,
    required this.title,
    required this.cards,
    required this.order,
  });

  final String id;
  final String title;
  final List<CardEntity> cards;
  final int order;
}
