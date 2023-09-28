// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MerchantEntity _$MerchantEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MerchantEntity',
      json,
      ($checkedConvert) {
        final val = MerchantEntity(
          id: $checkedConvert('id', (v) => v as String?),
          tier: $checkedConvert('tier', (v) => v as num?),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserEntity.fromJson(v as Map<String, dynamic>)),
          appConfig: $checkedConvert(
              'appConfig',
              (v) => v == null
                  ? null
                  : AppConfigEntity.fromJson(v as Map<String, dynamic>)),
          squareId: $checkedConvert('squareId', (v) => v as String?),
          stripeId: $checkedConvert('stripeId', (v) => v as String?),
          catalog: $checkedConvert(
              'catalog',
              (v) => v == null
                  ? null
                  : CatalogEntity.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MerchantEntityToJson(MerchantEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('tier', instance.tier);
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('appConfig', instance.appConfig?.toJson());
  writeNotNull('squareId', instance.squareId);
  writeNotNull('stripeId', instance.stripeId);
  writeNotNull('catalog', instance.catalog?.toJson());
  return val;
}