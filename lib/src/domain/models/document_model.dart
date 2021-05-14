import 'package:json_annotation/json_annotation.dart';

part 'document_model.g.dart';

@JsonSerializable(explicitToJson: true)
class DocumentModel {
  final String id;
  @JsonKey(name: 'source_id')
  final String? sourceId;
  final String? source;
  final String title;
  final String? author;
  final String content;
  final int index;

  const DocumentModel({
    required this.id,
    required this.sourceId,
    required this.source,
    required this.title,
    required this.author,
    required this.content,
    required this.index,
  });

  static DocumentModel fromJson(Map<String, dynamic> json) =>
      _$DocumentModelFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentModelToJson(this);
}
