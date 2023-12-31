//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/location_entity.dart';
import 'package:myorderapp_square/src/model/fulfillment_status_enum.dart';
import 'package:myorderapp_square/src/model/customer_entity.dart';
import 'package:myorderapp_square/src/model/line_item_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderEntity {
  /// Returns a new [OrderEntity] instance.
  OrderEntity({
    this.appFeeMoneyAmount,
    this.closedDate,
    this.customer,
    this.displayId,
    this.id,
    this.lineItems,
    this.location,
    this.note,
    this.pickupDate,
    this.squareFulfillmentStatus,
    this.subtotalMoneyAmount,
    this.totalDiscountMoneyAmount,
    this.totalMoneyAmount,
    this.totalServiceChargeMoneyAmount,
    this.totalTaxMoneyAmount,
    this.totalTipMoneyAmount,
  });

  @JsonKey(name: r'appFeeMoneyAmount', required: false, includeIfNull: false)
  final num? appFeeMoneyAmount;

  @JsonKey(name: r'closedDate', required: false, includeIfNull: false)
  final DateTime? closedDate;

  @JsonKey(name: r'customer', required: false, includeIfNull: false)
  final CustomerEntity? customer;

  @JsonKey(name: r'displayId', required: false, includeIfNull: false)
  final String? displayId;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'lineItems', required: false, includeIfNull: false)
  final List<LineItemEntity>? lineItems;

  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final LocationEntity? location;

  @JsonKey(name: r'note', required: false, includeIfNull: false)
  final String? note;

  @JsonKey(name: r'pickupDate', required: false, includeIfNull: false)
  final DateTime? pickupDate;

  @JsonKey(
      name: r'squareFulfillmentStatus', required: false, includeIfNull: false)
  final FulfillmentStatusEnum? squareFulfillmentStatus;

  @JsonKey(name: r'subtotalMoneyAmount', required: false, includeIfNull: false)
  final num? subtotalMoneyAmount;

  @JsonKey(
      name: r'totalDiscountMoneyAmount', required: false, includeIfNull: false)
  final num? totalDiscountMoneyAmount;

  @JsonKey(name: r'totalMoneyAmount', required: false, includeIfNull: false)
  final num? totalMoneyAmount;

  @JsonKey(
      name: r'totalServiceChargeMoneyAmount',
      required: false,
      includeIfNull: false)
  final num? totalServiceChargeMoneyAmount;

  @JsonKey(name: r'totalTaxMoneyAmount', required: false, includeIfNull: false)
  final num? totalTaxMoneyAmount;

  @JsonKey(name: r'totalTipMoneyAmount', required: false, includeIfNull: false)
  final num? totalTipMoneyAmount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrderEntity &&
          other.appFeeMoneyAmount == appFeeMoneyAmount &&
          other.closedDate == closedDate &&
          other.customer == customer &&
          other.displayId == displayId &&
          other.id == id &&
          other.lineItems == lineItems &&
          other.location == location &&
          other.note == note &&
          other.pickupDate == pickupDate &&
          other.squareFulfillmentStatus == squareFulfillmentStatus &&
          other.subtotalMoneyAmount == subtotalMoneyAmount &&
          other.totalDiscountMoneyAmount == totalDiscountMoneyAmount &&
          other.totalMoneyAmount == totalMoneyAmount &&
          other.totalServiceChargeMoneyAmount ==
              totalServiceChargeMoneyAmount &&
          other.totalTaxMoneyAmount == totalTaxMoneyAmount &&
          other.totalTipMoneyAmount == totalTipMoneyAmount;

  @override
  int get hashCode =>
      (appFeeMoneyAmount == null ? 0 : appFeeMoneyAmount.hashCode) +
      (closedDate == null ? 0 : closedDate.hashCode) +
      (customer == null ? 0 : customer.hashCode) +
      (displayId == null ? 0 : displayId.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (lineItems == null ? 0 : lineItems.hashCode) +
      (location == null ? 0 : location.hashCode) +
      (note == null ? 0 : note.hashCode) +
      (pickupDate == null ? 0 : pickupDate.hashCode) +
      squareFulfillmentStatus.hashCode +
      (subtotalMoneyAmount == null ? 0 : subtotalMoneyAmount.hashCode) +
      (totalDiscountMoneyAmount == null
          ? 0
          : totalDiscountMoneyAmount.hashCode) +
      (totalMoneyAmount == null ? 0 : totalMoneyAmount.hashCode) +
      (totalServiceChargeMoneyAmount == null
          ? 0
          : totalServiceChargeMoneyAmount.hashCode) +
      (totalTaxMoneyAmount == null ? 0 : totalTaxMoneyAmount.hashCode) +
      (totalTipMoneyAmount == null ? 0 : totalTipMoneyAmount.hashCode);

  factory OrderEntity.fromJson(Map<String, dynamic> json) =>
      _$OrderEntityFromJson(json);

  Map<String, dynamic> toJson() => _$OrderEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
