// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DocumentModel _$DocumentModelFromJson(Map<String, dynamic> json) {
  return DocumentModel(
    id: json['id'] as String,
    sourceId: json['source_id'] as String?,
    source: json['source'] as String?,
    title: json['title'] as String,
    author: json['author'] as String?,
    content: json['content'] as String,
    index: json['index'] as int,
  );
}

Map<String, dynamic> _$DocumentModelToJson(DocumentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'source_id': instance.sourceId,
      'source': instance.source,
      'title': instance.title,
      'author': instance.author,
      'content': instance.content,
      'index': instance.index,
    };
