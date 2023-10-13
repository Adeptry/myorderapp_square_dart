//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/theme_mode_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_config_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppConfigEntity {
  /// Returns a new [AppConfigEntity] instance.
  AppConfigEntity({
    this.description,
    this.enabled,
    this.fontFamily,
    this.iconFileContentType,
    this.iconFileDisplayName,
    this.iconFileFullUrl,
    this.name,
    this.path,
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

  @JsonKey(name: r'iconFileContentType', required: false, includeIfNull: false)
  final String? iconFileContentType;

  @JsonKey(name: r'iconFileDisplayName', required: false, includeIfNull: false)
  final String? iconFileDisplayName;

  @JsonKey(name: r'iconFileFullUrl', required: false, includeIfNull: false)
  final String? iconFileFullUrl;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'path', required: false, includeIfNull: false)
  final String? path;

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
      other is AppConfigEntity &&
          other.description == description &&
          other.enabled == enabled &&
          other.fontFamily == fontFamily &&
          other.iconFileContentType == iconFileContentType &&
          other.iconFileDisplayName == iconFileDisplayName &&
          other.iconFileFullUrl == iconFileFullUrl &&
          other.name == name &&
          other.path == path &&
          other.seedColor == seedColor &&
          other.themeMode == themeMode &&
          other.title == title &&
          other.useMaterial3 == useMaterial3;

  @override
  int get hashCode =>
      (description == null ? 0 : description.hashCode) +
      (enabled == null ? 0 : enabled.hashCode) +
      (fontFamily == null ? 0 : fontFamily.hashCode) +
      (iconFileContentType == null ? 0 : iconFileContentType.hashCode) +
      (iconFileDisplayName == null ? 0 : iconFileDisplayName.hashCode) +
      (iconFileFullUrl == null ? 0 : iconFileFullUrl.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (path == null ? 0 : path.hashCode) +
      (seedColor == null ? 0 : seedColor.hashCode) +
      themeMode.hashCode +
      (title == null ? 0 : title.hashCode) +
      (useMaterial3 == null ? 0 : useMaterial3.hashCode);

  factory AppConfigEntity.fromJson(Map<String, dynamic> json) =>
      _$AppConfigEntityFromJson(json);

  Map<String, dynamic> toJson() => _$AppConfigEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
