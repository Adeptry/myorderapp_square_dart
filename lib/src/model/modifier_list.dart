//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/moa_selection_type.dart';
import 'package:moa_customers_client/src/model/modifier.dart';
import 'package:json_annotation/json_annotation.dart';

part 'modifier_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModifierList {
  /// Returns a new [ModifierList] instance.
  ModifierList({
    this.id,
    this.name,
    this.ordinal,
    this.selectionType,
    this.modifiers,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'ordinal', required: false, includeIfNull: false)
  final num? ordinal;

  @JsonKey(name: r'selectionType', required: false, includeIfNull: false)
  final MoaSelectionType? selectionType;

  @JsonKey(name: r'modifiers', required: false, includeIfNull: false)
  final List<Modifier>? modifiers;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModifierList &&
          other.id == id &&
          other.name == name &&
          other.ordinal == ordinal &&
          other.selectionType == selectionType &&
          other.modifiers == modifiers;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (ordinal == null ? 0 : ordinal.hashCode) +
      selectionType.hashCode +
      (modifiers == null ? 0 : modifiers.hashCode);

  factory ModifierList.fromJson(Map<String, dynamic> json) =>
      _$ModifierListFromJson(json);

  Map<String, dynamic> toJson() => _$ModifierListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
