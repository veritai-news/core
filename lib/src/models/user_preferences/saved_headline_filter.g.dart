// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_headline_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SavedHeadlineFilter _$SavedHeadlineFilterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SavedHeadlineFilter', json, ($checkedConvert) {
      final val = SavedHeadlineFilter(
        id: $checkedConvert('id', (v) => v as String),
        userId: $checkedConvert('userId', (v) => v as String),
        name: $checkedConvert(
          'name',
          (v) => (v as Map<String, dynamic>).map(
            (k, e) =>
                MapEntry($enumDecode(_$ContentLanguageEnumMap, k), e as String),
          ),
        ),
        criteria: $checkedConvert(
          'criteria',
          (v) => HeadlineFilterCriteria.fromJson(v as Map<String, dynamic>),
        ),
        isPinned: $checkedConvert('isPinned', (v) => v as bool),
        deliveryTypes: $checkedConvert(
          'deliveryTypes',
          (v) => (v as List<dynamic>)
              .map(
                (e) => $enumDecode(
                  _$PushNotificationSubscriptionDeliveryTypeEnumMap,
                  e,
                ),
              )
              .toSet(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SavedHeadlineFilterToJson(
  SavedHeadlineFilter instance,
) => <String, dynamic>{
  'id': instance.id,
  'userId': instance.userId,
  'name': instance.name.map(
    (k, e) => MapEntry(_$ContentLanguageEnumMap[k]!, e),
  ),
  'criteria': instance.criteria.toJson(),
  'isPinned': instance.isPinned,
  'deliveryTypes': instance.deliveryTypes
      .map((e) => _$PushNotificationSubscriptionDeliveryTypeEnumMap[e]!)
      .toList(),
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

const _$PushNotificationSubscriptionDeliveryTypeEnumMap = {
  PushNotificationSubscriptionDeliveryType.breakingOnly: 'breakingOnly',
};
