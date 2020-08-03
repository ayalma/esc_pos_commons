// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchaseCanceled _$PurchaseCanceledFromJson(Map<String, dynamic> json) {
  return PurchaseCanceled(
    json['reserveNumber'] as String,
    json['maskedPan'] as String,
    json['bankType'] as String,
  );
}

Map<String, dynamic> _$PurchaseCanceledToJson(PurchaseCanceled instance) =>
    <String, dynamic>{
      'reserveNumber': instance.reserveNumber,
      'maskedPan': instance.maskedPan,
      'bankType': instance.bankType,
    };

PurchaseInitFailed _$PurchaseInitFailedFromJson(Map<String, dynamic> json) {
  return PurchaseInitFailed(
    json['reserveNumber'] as String,
    json['maskedPan'] as String,
    json['bankType'] as String,
    json['status'] as int,
    json['statusDescription'] as String,
    json['panHash'] as String,
    json['errorDescription'] as String,
  );
}

Map<String, dynamic> _$PurchaseInitFailedToJson(PurchaseInitFailed instance) =>
    <String, dynamic>{
      'reserveNumber': instance.reserveNumber,
      'maskedPan': instance.maskedPan,
      'bankType': instance.bankType,
      'status': instance.status,
      'statusDescription': instance.statusDescription,
      'panHash': instance.panHash,
      'errorDescription': instance.errorDescription,
    };

PurchaseFailed _$PurchaseFailedFromJson(Map<String, dynamic> json) {
  return PurchaseFailed(
    json['reserveNumber'] as String,
    json['maskedPan'] as String,
    json['bankType'] as String,
    json['errorCode'] as int,
    json['errorDescription'] as String,
    json['terminalNo'] as String,
    json['merchantId'] as String,
    json['posSerial'] as String,
    json['traceNumber'] as String,
    json['rrn'] as String,
    json['ref'] as String,
    json['amount'] as String,
    json['txnDate'] as String,
    json['txnTime'] as String,
  );
}

Map<String, dynamic> _$PurchaseFailedToJson(PurchaseFailed instance) =>
    <String, dynamic>{
      'reserveNumber': instance.reserveNumber,
      'maskedPan': instance.maskedPan,
      'bankType': instance.bankType,
      'errorCode': instance.errorCode,
      'errorDescription': instance.errorDescription,
      'terminalNo': instance.terminalNo,
      'merchantId': instance.merchantId,
      'posSerial': instance.posSerial,
      'traceNumber': instance.traceNumber,
      'rrn': instance.rrn,
      'ref': instance.ref,
      'amount': instance.amount,
      'txnDate': instance.txnDate,
      'txnTime': instance.txnTime,
    };

PurchaseSuscces _$PurchaseSusccesFromJson(Map<String, dynamic> json) {
  return PurchaseSuscces(
    json['reserveNumber'] as String,
    json['maskedPan'] as String,
    json['bankType'] as String,
    json['terminalNo'] as String,
    json['merchantId'] as String,
    json['posSerial'] as String,
    json['traceNumber'] as String,
    json['rrn'] as String,
    json['ref'] as String,
    json['amount'] as String,
    json['txnDate'] as String,
    json['txnTime'] as String,
  );
}

Map<String, dynamic> _$PurchaseSusccesToJson(PurchaseSuscces instance) =>
    <String, dynamic>{
      'reserveNumber': instance.reserveNumber,
      'maskedPan': instance.maskedPan,
      'bankType': instance.bankType,
      'terminalNo': instance.terminalNo,
      'merchantId': instance.merchantId,
      'posSerial': instance.posSerial,
      'traceNumber': instance.traceNumber,
      'rrn': instance.rrn,
      'ref': instance.ref,
      'amount': instance.amount,
      'txnDate': instance.txnDate,
      'txnTime': instance.txnTime,
    };
