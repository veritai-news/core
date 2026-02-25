// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataPoint _$DataPointFromJson(Map<String, dynamic> json) => $checkedCreate(
  'DataPoint',
  json,
  ($checkedConvert) {
    final val = DataPoint(
      value: $checkedConvert('value', (v) => v as num),
      timestamp: $checkedConvert(
        'timestamp',
        (v) => const NullableDateTimeConverter().fromJson(v as String?),
      ),
      label: $checkedConvert(
        'label',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) =>
              MapEntry($enumDecode(_$SupportedLanguageEnumMap, k), e as String),
        ),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$DataPointToJson(DataPoint instance) => <String, dynamic>{
  'timestamp': const NullableDateTimeConverter().toJson(instance.timestamp),
  'label': instance.label?.map(
    (k, e) => MapEntry(_$SupportedLanguageEnumMap[k]!, e),
  ),
  'value': instance.value,
};

const _$SupportedLanguageEnumMap = {
  SupportedLanguage.en: 'en',
  SupportedLanguage.es: 'es',
  SupportedLanguage.fr: 'fr',
  SupportedLanguage.ar: 'ar',
  SupportedLanguage.pt: 'pt',
  SupportedLanguage.de: 'de',
  SupportedLanguage.it: 'it',
  SupportedLanguage.zh: 'zh',
  SupportedLanguage.hi: 'hi',
  SupportedLanguage.ja: 'ja',
};
