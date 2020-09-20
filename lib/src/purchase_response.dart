import 'package:json_annotation/json_annotation.dart';

part 'purchase_response.g.dart';

abstract class PurchaseResponse {}

@JsonSerializable()
class PurchaseCanceled extends PurchaseResponse {
  PurchaseCanceled() : super();
  factory PurchaseCanceled.fromJson(Map<String, dynamic> json) =>
      _$PurchaseCanceledFromJson(json);
  Map<String, dynamic> toJson() => _$PurchaseCanceledToJson(this);
}

@JsonSerializable()
class PurchaseInitFailed extends PurchaseResponse {
  final int status;
  final String statusDescription;
  final String errorDescription;

  PurchaseInitFailed(
      this.status, this.statusDescription, this.errorDescription);

  factory PurchaseInitFailed.fromJson(Map<String, dynamic> json) =>
      _$PurchaseInitFailedFromJson(json);
  Map<String, dynamic> toJson() => _$PurchaseInitFailedToJson(this);
}

@JsonSerializable()
class PurchaseFailed extends PurchaseResponse {
  final int errorCode;
  final String errorDescription;

  PurchaseFailed(
    this.errorCode,
    this.errorDescription,
  );

  factory PurchaseFailed.fromJson(Map<String, dynamic> json) =>
      _$PurchaseFailedFromJson(json);
  Map<String, dynamic> toJson() => _$PurchaseFailedToJson(this);
}

@JsonSerializable()
class PurchaseSuscces extends PurchaseResponse {
  final String terminalNo;
  final String traceNumber;
  final String referenceNo;
  final String amount;
  final String maskedPan;
  final int pcPosId;
  final int creditTypeId;

  PurchaseSuscces(
    this.terminalNo,
    this.traceNumber,
    this.referenceNo,
    this.amount,
    this.maskedPan, {
    this.pcPosId,
    this.creditTypeId,
  });

  factory PurchaseSuscces.fromJson(Map<String, dynamic> json) =>
      _$PurchaseSusccesFromJson(json);
  Map<String, dynamic> toJson() => _$PurchaseSusccesToJson(this);
}
