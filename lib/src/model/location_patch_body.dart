//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'location_patch_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocationPatchBody {
  /// Returns a new [LocationPatchBody] instance.
  LocationPatchBody({
    this.moaOrdinal,
    this.moaEnabled,
  });

  @JsonKey(name: r'moaOrdinal', required: false, includeIfNull: false)
  final num? moaOrdinal;

  @JsonKey(name: r'moaEnabled', required: false, includeIfNull: false)
  final bool? moaEnabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocationPatchBody &&
          other.moaOrdinal == moaOrdinal &&
          other.moaEnabled == moaEnabled;

  @override
  int get hashCode =>
      (moaOrdinal == null ? 0 : moaOrdinal.hashCode) +
      (moaEnabled == null ? 0 : moaEnabled.hashCode);

  factory LocationPatchBody.fromJson(Map<String, dynamic> json) =>
      _$LocationPatchBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LocationPatchBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}