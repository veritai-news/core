// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Comment _$CommentFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Comment', json, ($checkedConvert) {
      final val = Comment(
        language: $checkedConvert(
          'language',
          (v) => $enumDecode(_$ContentLanguageEnumMap, v),
        ),
        content: $checkedConvert('content', (v) => v as String),
        status: $checkedConvert(
          'status',
          (v) =>
              $enumDecodeNullable(_$ModerationStatusEnumMap, v) ??
              ModerationStatus.pendingReview,
        ),
      );
      return val;
    });

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
  'language': _$ContentLanguageEnumMap[instance.language]!,
  'content': instance.content,
  'status': _$ModerationStatusEnumMap[instance.status]!,
};

const _$ContentLanguageEnumMap = {
  ContentLanguage.en: 'en',
  ContentLanguage.es: 'es',
  ContentLanguage.fr: 'fr',
  ContentLanguage.ar: 'ar',
  ContentLanguage.pt: 'pt',
  ContentLanguage.de: 'de',
  ContentLanguage.it: 'it',
  ContentLanguage.zh: 'zh',
  ContentLanguage.hi: 'hi',
  ContentLanguage.ja: 'ja',
};

const _$ModerationStatusEnumMap = {
  ModerationStatus.pendingReview: 'pendingReview',
  ModerationStatus.resolved: 'resolved',
};
