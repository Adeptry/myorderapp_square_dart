# myorderapp_square.model.MerchantEntity

## Load the model package
```dart
import 'package:myorderapp_square/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appConfig** | [**AppConfigEntity**](AppConfigEntity.md) |  | [optional] 
**catalog** | [**CatalogEntity**](CatalogEntity.md) |  | [optional] 
**countryCode** | **String** | Indicates the country associated with another entity, such as a business. Values are in ISO 3166-1-alpha-2 format. | [optional] 
**currencyCode** | **String** | Indicates the associated currency for an amount of money. Values correspond to ISO 4217. | [optional] 
**id** | **String** |  | [optional] 
**languageCode** | **Object** | The code indicating the language preferences of the merchant, in [BCP 47 format](https://tools.ietf.org/html/bcp47#appendix-A). For example, `en-US` or `fr-CA`.  | [optional] 
**pickupLeadDurationMinutes** | **num** |  | [optional] 
**squareBusinessName** | **String** | The name of the merchant's overall business. | [optional] 
**squareConnected** | **bool** |  | [optional] 
**squareId** | **Object** |  | [optional] 
**stripeId** | **String** |  | [optional] 
**tier** | **num** |  | [optional] 
**user** | [**UserEntity**](UserEntity.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


