//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserEntity {
  /// Returns a new [UserEntity] instance.
  UserEntity({
    this.email,
    this.firstName,
    this.fullName,
    required this.id,
    this.language,
    this.lastName,
    this.phoneNumber,
    this.provider,
    this.socialId,
  });

  @JsonKey(name: r'email', required: false, includeIfNull: false)
  final String? email;

  @JsonKey(name: r'firstName', required: false, includeIfNull: false)
  final String? firstName;

  @JsonKey(name: r'fullName', required: false, includeIfNull: false)
  final String? fullName;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'language', required: false, includeIfNull: false)
  final String? language;

  @JsonKey(name: r'lastName', required: false, includeIfNull: false)
  final String? lastName;

  @JsonKey(name: r'phoneNumber', required: false, includeIfNull: false)
  final String? phoneNumber;

  @JsonKey(name: r'provider', required: false, includeIfNull: false)
  final UserEntityProviderEnum? provider;

  @JsonKey(name: r'socialId', required: false, includeIfNull: false)
  final String? socialId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserEntity &&
          other.email == email &&
          other.firstName == firstName &&
          other.fullName == fullName &&
          other.id == id &&
          other.language == language &&
          other.lastName == lastName &&
          other.phoneNumber == phoneNumber &&
          other.provider == provider &&
          other.socialId == socialId;

  @override
  int get hashCode =>
      (email == null ? 0 : email.hashCode) +
      (firstName == null ? 0 : firstName.hashCode) +
      (fullName == null ? 0 : fullName.hashCode) +
      id.hashCode +
      (language == null ? 0 : language.hashCode) +
      (lastName == null ? 0 : lastName.hashCode) +
      (phoneNumber == null ? 0 : phoneNumber.hashCode) +
      (provider == null ? 0 : provider.hashCode) +
      (socialId == null ? 0 : socialId.hashCode);

  factory UserEntity.fromJson(Map<String, dynamic> json) =>
      _$UserEntityFromJson(json);

  Map<String, dynamic> toJson() => _$UserEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum UserEntityProviderEnum {
  @JsonValue(r'email')
  email,
  @JsonValue(r'facebook')
  facebook,
  @JsonValue(r'google')
  google,
  @JsonValue(r'twitter')
  twitter,
  @JsonValue(r'apple')
  apple,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}
