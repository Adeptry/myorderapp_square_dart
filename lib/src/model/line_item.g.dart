// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItem _$LineItemFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LineItem',
      json,
      ($checkedConvert) {
        final val = LineItem(
          basePriceMoney: $checkedConvert('basePriceMoney', (v) => v as num?),
          currency: $checkedConvert('currency', (v) => v as String?),
          grossSalesMoneyAmount:
              $checkedConvert('grossSalesMoneyAmount', (v) => v as num?),
          id: $checkedConvert('id', (v) => v as String?),
          modifiers: $checkedConvert(
              'modifiers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      LineItemModifier.fromJson(e as Map<String, dynamic>))
                  .toList()),
          name: $checkedConvert('name', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
          quantity: $checkedConvert('quantity', (v) => v as String?),
          totalDiscountMoneyAmount:
              $checkedConvert('totalDiscountMoneyAmount', (v) => v as num?),
          totalMoneyAmount:
              $checkedConvert('totalMoneyAmount', (v) => v as num?),
          totalServiceChargeMoneyAmount: $checkedConvert(
              'totalServiceChargeMoneyAmount', (v) => v as num?),
          totalTaxMoneyAmount:
              $checkedConvert('totalTaxMoneyAmount', (v) => v as num?),
          variationName: $checkedConvert('variationName', (v) => v as String?),
          variationTotalMoneyAmount:
              $checkedConvert('variationTotalMoneyAmount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LineItemToJson(LineItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('basePriceMoney', instance.basePriceMoney);
  writeNotNull('currency', instance.currency);
  writeNotNull('grossSalesMoneyAmount', instance.grossSalesMoneyAmount);
  writeNotNull('id', instance.id);
  writeNotNull(
      'modifiers', instance.modifiers?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('note', instance.note);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('totalDiscountMoneyAmount', instance.totalDiscountMoneyAmount);
  writeNotNull('totalMoneyAmount', instance.totalMoneyAmount);
  writeNotNull(
      'totalServiceChargeMoneyAmount', instance.totalServiceChargeMoneyAmount);
  writeNotNull('totalTaxMoneyAmount', instance.totalTaxMoneyAmount);
  writeNotNull('variationName', instance.variationName);
  writeNotNull('variationTotalMoneyAmount', instance.variationTotalMoneyAmount);
  return val;
}
