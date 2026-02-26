import 'package:core/src/enums/enums.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'language.g.dart';

/// {@template language}
/// Represents a language with its essential details.
/// {@endtemplate}
@immutable
@JsonSerializable(explicitToJson: true, includeIfNull: true, checked: true)
class Language extends Equatable {
  /// {@macro language}
  const Language({
    required this.id,
    required this.code,
    required this.name,
    required this.nativeName,
  });

  /// Creates a Language instance from a JSON map.
  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);

  /// A unique identifier for the language instance, typically a UUID.
  final String id;

  /// The ISO 639-1 code for the language (e.g., "en", "es").
  final String code;

  /// The common name of the language (e.g., "English", "Spanish").
  final Map<SupportedLanguage, String> name;

  /// The name of the language in its own tongue.
  final String nativeName;

  /// Converts this Language instance into a JSON map.
  Map<String, dynamic> toJson() => _$LanguageToJson(this);

  @override
  List<Object?> get props => [id, code, name, nativeName];

  /// Creates a copy of this [Language] but with the given fields replaced with
  /// the new values.
  Language copyWith({
    String? id,
    String? code,
    Map<SupportedLanguage, String>? name,
    String? nativeName,
  }) {
    return Language(
      id: id ?? this.id,
      code: code ?? this.code,
      name: name ?? this.name,
      nativeName: nativeName ?? this.nativeName,
    );
  }
}
