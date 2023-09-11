//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'item_update_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemUpdateDto {
  /// Returns a new [ItemUpdateDto] instance.
  ItemUpdateDto({

     this.moaEnabled,

     this.moaOrdinal,
  });

  @JsonKey(
    
    name: r'moaEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? moaEnabled;



  @JsonKey(
    
    name: r'moaOrdinal',
    required: false,
    includeIfNull: false
  )


  final num? moaOrdinal;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemUpdateDto &&
     other.moaEnabled == moaEnabled &&
     other.moaOrdinal == moaOrdinal;

  @override
  int get hashCode =>
    (moaEnabled == null ? 0 : moaEnabled.hashCode) +
    (moaOrdinal == null ? 0 : moaOrdinal.hashCode);

  factory ItemUpdateDto.fromJson(Map<String, dynamic> json) => _$ItemUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ItemUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

