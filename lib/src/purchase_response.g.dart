// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchaseCanceled _$PurchaseCanceledFromJson(Map<String, dynamic> json) {
  return PurchaseCanceled();
}

Map<String, dynamic> _$PurchaseCanceledToJson(PurchaseCanceled instance) =>
    <String, dynamic>{};

PurchaseInitFailed _$PurchaseInitFailedFromJson(Map<String, dynamic> json) {
  return PurchaseInitFailed(
    json['status'] as int,
    json['statusDescription'] as String,
    json['errorDescription'] as String,
  );
}

Map<String, dynamic> _$PurchaseInitFailedToJson(PurchaseInitFailed instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statusDescription': instance.statusDescription,
      'errorDescription': instance.errorDescription,
    };

PurchaseFailed _$PurchaseFailedFromJson(Map<String, dynamic> json) {
  return PurchaseFailed(
    json['errorCode'] as int,
    json['errorDescription'] as String,
  );
}

Map<String, dynamic> _$PurchaseFailedToJson(PurchaseFailed instance) =>
    <String, dynamic>{
      'errorCode': instance.errorCode,
      'errorDescription': instance.errorDescription,
    };

PurchaseSuscces _$PurchaseSusccesFromJson(Map<String, dynamic> json) {
  return PurchaseSuscces(
    json['terminalNo'] as String,
    json['traceNumber'] as String,
    json['referenceNo'] as String,
    json['amount'] as String,
    json['maskedPan'] as String,
    pcPosId: json['pcPosId'] as int,
    creditTypeId: json['creditTypeId'] as int,
  );
}

Map<String, dynamic> _$PurchaseSusccesToJson(PurchaseSuscces instance) =>
    <String, dynamic>{
      'terminalNo': instance.terminalNo,
      'traceNumber': instance.traceNumber,
      'referenceNo': instance.referenceNo,
      'amount': instance.amount,
      'maskedPan': instance.maskedPan,
      'pcPosId': instance.pcPosId,
      'creditTypeId': instance.creditTypeId,
    };
