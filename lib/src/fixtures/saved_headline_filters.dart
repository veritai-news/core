import 'package:core/core.dart';

/// Generates a list of predefined saved headline filters for fixture data.
List<SavedHeadlineFilter> getSavedHeadlineFiltersFixturesData() {
  final topics = getTopicsFixturesData();

  final names = <ContentLanguage, List<String>>{
    ContentLanguage.en: ['US Tech News', 'Global Business'],
    ContentLanguage.ar: ['أخبار التكنولوجيا الأمريكية', 'أعمال عالمية'],
    ContentLanguage.es: [
      'Noticias tecnológicas de EE. UU.',
      'Negocios globales',
    ],
    ContentLanguage.fr: [
      'Actualités technologiques américaines',
      'Affaires mondiales',
    ],
    ContentLanguage.pt: ['Notícias de tecnologia dos EUA', 'Negócios globais'],
    ContentLanguage.de: ['US-Tech-Nachrichten', 'Globales Geschäft'],
    ContentLanguage.it: ['Notizie tecnologiche dagli USA', 'Affari globali'],
    ContentLanguage.zh: ['美国科技新闻', '全球商业'],
    ContentLanguage.hi: ['अमेरिकी तकनीकी समाचार', 'वैश्विक व्यापार'],
    ContentLanguage.ja: ['米国の技術ニュース', 'グローバルビジネス'],
  };

  return <SavedHeadlineFilter>[
    SavedHeadlineFilter(
      id: kSavedHeadlineFilterId1,
      userId: kAdminUserId,
      name: {for (final lang in names.keys) lang: names[lang]![0]},
      isPinned: true,
      deliveryTypes: const {
        PushNotificationSubscriptionDeliveryType.breakingOnly,
      },
      criteria: HeadlineFilterCriteria(
        topics: [topics[0]], // Technology
        sources: const [],
        countries: [countriesFixturesData[0]], // United States
      ),
    ),
    SavedHeadlineFilter(
      id: kSavedHeadlineFilterId2,
      userId: kAdminUserId,
      name: {for (final lang in names.keys) lang: names[lang]![1]},
      isPinned: false,
      deliveryTypes: const {
        PushNotificationSubscriptionDeliveryType.breakingOnly,
      },
      criteria: HeadlineFilterCriteria(
        topics: [topics[6]], // Business
        sources: const [],
        countries: const [],
      ),
    ),
  ];
}
