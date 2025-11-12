// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';
part 'todo.g.dart';

@Freezed()
abstract class Todo with _$Todo {
  const factory Todo({
    /// Brief description of the task
    required String content,

    /// Current status of the task: pending, in_progress, completed, cancelled
    required String status,

    /// Priority level of the task: high, medium, low
    required String priority,

    /// Unique identifier for the todo item
    required String id,
  }) = _Todo;

  factory Todo.fromJson(Map<String, Object?> json) => _$TodoFromJson(json);
}
