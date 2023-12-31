//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/theme_mode_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_config_update_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppConfigUpdateBody {
  /// Returns a new [AppConfigUpdateBody] instance.
  AppConfigUpdateBody({
    this.description,
    this.enabled,
    this.fontFamily,
    this.name,
    this.seedColor,
    this.themeMode,
    this.title,
    this.useMaterial3,
  });

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'fontFamily', required: false, includeIfNull: false)
  final String? fontFamily;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'seedColor', required: false, includeIfNull: false)
  final String? seedColor;

  @JsonKey(name: r'themeMode', required: false, includeIfNull: false)
  final ThemeModeEnum? themeMode;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'useMaterial3', required: false, includeIfNull: false)
  final bool? useMaterial3;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppConfigUpdateBody &&
          other.description == description &&
          other.enabled == enabled &&
          other.fontFamily == fontFamily &&
          other.name == name &&
          other.seedColor == seedColor &&
          other.themeMode == themeMode &&
          other.title == title &&
          other.useMaterial3 == useMaterial3;

  @override
  int get hashCode =>
      (description == null ? 0 : description.hashCode) +
      (enabled == null ? 0 : enabled.hashCode) +
      (fontFamily == null ? 0 : fontFamily.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (seedColor == null ? 0 : seedColor.hashCode) +
      themeMode.hashCode +
      (title == null ? 0 : title.hashCode) +
      (useMaterial3 == null ? 0 : useMaterial3.hashCode);

  factory AppConfigUpdateBody.fromJson(Map<String, dynamic> json) =>
      _$AppConfigUpdateBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AppConfigUpdateBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
