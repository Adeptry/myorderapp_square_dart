//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'catalog_image.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CatalogImage {
  /// Returns a new [CatalogImage] instance.
  CatalogImage({
    this.caption,
    this.id,
    this.name,
    this.squareId,
    this.url,
  });

  @JsonKey(name: r'caption', required: false, includeIfNull: false)
  final String? caption;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'squareId', required: false, includeIfNull: false)
  final String? squareId;

  @JsonKey(name: r'url', required: false, includeIfNull: false)
  final String? url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CatalogImage &&
          other.caption == caption &&
          other.id == id &&
          other.name == name &&
          other.squareId == squareId &&
          other.url == url;

  @override
  int get hashCode =>
      (caption == null ? 0 : caption.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (squareId == null ? 0 : squareId.hashCode) +
      (url == null ? 0 : url.hashCode);

  factory CatalogImage.fromJson(Map<String, dynamic> json) =>
      _$CatalogImageFromJson(json);

  Map<String, dynamic> toJson() => _$CatalogImageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
