// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_hours_period_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BusinessHoursPeriodEntity _$BusinessHoursPeriodEntityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BusinessHoursPeriodEntity',
      json,
      ($checkedConvert) {
        final val = BusinessHoursPeriodEntity(
          dayOfWeek: $checkedConvert('dayOfWeek', (v) => v as String?),
          endLocalTime: $checkedConvert('endLocalTime', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          startLocalTime:
              $checkedConvert('startLocalTime', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BusinessHoursPeriodEntityToJson(
    BusinessHoursPeriodEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dayOfWeek', instance.dayOfWeek);
  writeNotNull('endLocalTime', instance.endLocalTime);
  writeNotNull('id', instance.id);
  writeNotNull('startLocalTime', instance.startLocalTime);
  return val;
}
