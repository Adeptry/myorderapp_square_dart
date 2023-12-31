// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserEntity _$UserEntityFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UserEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = UserEntity(
          email: $checkedConvert('email', (v) => v as String?),
          firstName: $checkedConvert('firstName', (v) => v as String?),
          fullName: $checkedConvert('fullName', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String),
          language: $checkedConvert('language', (v) => v as String?),
          lastName: $checkedConvert('lastName', (v) => v as String?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          provider: $checkedConvert('provider',
              (v) => $enumDecodeNullable(_$UserEntityProviderEnumEnumMap, v)),
          socialId: $checkedConvert('socialId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserEntityToJson(UserEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('fullName', instance.fullName);
  val['id'] = instance.id;
  writeNotNull('language', instance.language);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('provider', _$UserEntityProviderEnumEnumMap[instance.provider]);
  writeNotNull('socialId', instance.socialId);
  return val;
}

const _$UserEntityProviderEnumEnumMap = {
  UserEntityProviderEnum.email: 'email',
  UserEntityProviderEnum.facebook: 'facebook',
  UserEntityProviderEnum.google: 'google',
  UserEntityProviderEnum.twitter: 'twitter',
  UserEntityProviderEnum.apple: 'apple',
  UserEntityProviderEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
