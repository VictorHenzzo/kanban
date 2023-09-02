import 'package:kanban/core/domain/entities/column_entity.dart';
import 'package:kanban/core/domain/entities/tag_entity.dart';

class Board {
  Board({
    required this.id,
    required this.title,
    required this.columns,
    required this.tags,
  });

  final String id;
  final String title;
  final List<ColumnEntity> columns;
  final List<TagEntity> tags;
}
