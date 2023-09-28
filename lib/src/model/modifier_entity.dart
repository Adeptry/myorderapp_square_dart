//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'modifier_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModifierEntity {
  /// Returns a new [ModifierEntity] instance.
  ModifierEntity({
    this.id,
    this.name,
    this.priceAmount,
    this.priceCurrency,
    this.ordinal,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'priceAmount', required: false, includeIfNull: false)
  final num? priceAmount;

  @JsonKey(name: r'priceCurrency', required: false, includeIfNull: false)
  final String? priceCurrency;

  @JsonKey(name: r'ordinal', required: false, includeIfNull: false)
  final num? ordinal;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModifierEntity &&
          other.id == id &&
          other.name == name &&
          other.priceAmount == priceAmount &&
          other.priceCurrency == priceCurrency &&
          other.ordinal == ordinal;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (priceAmount == null ? 0 : priceAmount.hashCode) +
      (priceCurrency == null ? 0 : priceCurrency.hashCode) +
      (ordinal == null ? 0 : ordinal.hashCode);

  factory ModifierEntity.fromJson(Map<String, dynamic> json) =>
      _$ModifierEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ModifierEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}