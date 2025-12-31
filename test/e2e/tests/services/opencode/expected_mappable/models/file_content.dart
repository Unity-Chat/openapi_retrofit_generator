// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_content_patch.dart';

part 'file_content.mapper.dart';

@MappableClass()
class FileContent with FileContentMappable {
  const FileContent({
    required this.type,
    required this.content,
    this.diff,
    this.patch,
    this.encoding,
    this.mimeType,
  });

  final String type;
  final String content;
  final String? diff;
  final FileContentPatch? patch;
  final String? encoding;
  final String? mimeType;

  static FileContent fromJson(Map<String, dynamic> json) =>
      FileContentMapper.fromJson(json);
}
