// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Topic _$TopicFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Topic', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name']);
      final val = Topic(
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert(
          'name',
          (v) => (v as Map<String, dynamic>).map(
            (k, e) =>
                MapEntry($enumDecode(_$ContentLanguageEnumMap, k), e as String),
          ),
        ),
        description: $checkedConvert(
          'description',
          (v) => (v as Map<String, dynamic>).map(
            (k, e) =>
                MapEntry($enumDecode(_$ContentLanguageEnumMap, k), e as String),
          ),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        status: $checkedConvert(
          'status',
          (v) => $enumDecode(_$ContentStatusEnumMap, v),
        ),
        iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
        mediaAssetId: $checkedConvert('mediaAssetId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$TopicToJson(Topic instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name.map(
    (k, e) => MapEntry(_$ContentLanguageEnumMap[k]!, e),
  ),
  'description': instance.description.map(
    (k, e) => MapEntry(_$ContentLanguageEnumMap[k]!, e),
  ),
  'iconUrl': ?instance.iconUrl,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
  'status': _$ContentStatusEnumMap[instance.status]!,
  'mediaAssetId': ?instance.mediaAssetId,
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

const _$ContentStatusEnumMap = {
  ContentStatus.active: 'active',
  ContentStatus.draft: 'draft',
  ContentStatus.archived: 'archived',
};
