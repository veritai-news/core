// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_to_action_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallToActionItem _$CallToActionItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CallToActionItem', json, ($checkedConvert) {
      final val = CallToActionItem(
        id: $checkedConvert('id', (v) => v as String),
        decoratorType: $checkedConvert(
          'decoratorType',
          (v) => $enumDecode(_$FeedDecoratorTypeEnumMap, v),
        ),
        title: $checkedConvert(
          'title',
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
        callToActionText: $checkedConvert(
          'callToActionText',
          (v) => (v as Map<String, dynamic>).map(
            (k, e) =>
                MapEntry($enumDecode(_$ContentLanguageEnumMap, k), e as String),
          ),
        ),
        callToActionUrl: $checkedConvert('callToActionUrl', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CallToActionItemToJson(CallToActionItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'decoratorType': _$FeedDecoratorTypeEnumMap[instance.decoratorType]!,
      'title': instance.title.map(
        (k, e) => MapEntry(_$ContentLanguageEnumMap[k]!, e),
      ),
      'description': instance.description.map(
        (k, e) => MapEntry(_$ContentLanguageEnumMap[k]!, e),
      ),
      'callToActionText': instance.callToActionText.map(
        (k, e) => MapEntry(_$ContentLanguageEnumMap[k]!, e),
      ),
      'callToActionUrl': instance.callToActionUrl,
    };

const _$FeedDecoratorTypeEnumMap = {
  FeedDecoratorType.linkAccount: 'linkAccount',
  FeedDecoratorType.unlockRewards: 'unlockRewards',
  FeedDecoratorType.rateApp: 'rateApp',
  FeedDecoratorType.suggestedTopics: 'suggestedTopics',
  FeedDecoratorType.suggestedSources: 'suggestedSources',
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
