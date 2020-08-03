import 'package:json_annotation/json_annotation.dart';

part 'purchase_response.g.dart';

abstract class PurchaseResponse {
  final String reserveNumber;
  final String maskedPan;
  String bankType;

  PurchaseResponse(this.reserveNumber, this.maskedPan, this.bankType);
}

@JsonSerializable()
class PurchaseCanceled extends PurchaseResponse {
  PurchaseCanceled(String reserveNumber, String maskedPan, String bankType)
      : super(reserveNumber, maskedPan, bankType);
  factory PurchaseCanceled.fromJson(Map<String, dynamic> json) =>
      _$PurchaseCanceledFromJson(json);
  Map<String, dynamic> toJson() => _$PurchaseCanceledToJson(this);
}

@JsonSerializable()
class PurchaseInitFailed extends PurchaseResponse {
  final int status;
  final String statusDescription;
  final String panHash;
  final String errorDescription;

  PurchaseInitFailed(String reserveNumber, String maskedPan, String bankType,
      this.status, this.statusDescription, this.panHash, this.errorDescription)
      : super(reserveNumber, maskedPan, bankType);

  factory PurchaseInitFailed.fromJson(Map<String, dynamic> json) =>
      _$PurchaseInitFailedFromJson(json);
  Map<String, dynamic> toJson() => _$PurchaseInitFailedToJson(this);
}

@JsonSerializable()
class PurchaseFailed extends PurchaseResponse {
  final int errorCode;
  final String errorDescription;
  final String terminalNo;
  final String merchantId;
  final String posSerial;
  final String traceNumber;
  final String rrn;
  final String ref;
  final String amount;
  final String txnDate;
  final String txnTime;

  PurchaseFailed(
      String reserveNumber,
      String maskedPan,
      String bankType,
      this.errorCode,
      this.errorDescription,
      this.terminalNo,
      this.merchantId,
      this.posSerial,
      this.traceNumber,
      this.rrn,
      this.ref,
      this.amount,
      this.txnDate,
      this.txnTime)
      : super(reserveNumber, maskedPan, bankType);

  factory PurchaseFailed.fromJson(Map<String, dynamic> json) =>
      _$PurchaseFailedFromJson(json);
  Map<String, dynamic> toJson() => _$PurchaseFailedToJson(this);
}

@JsonSerializable()
class PurchaseSuscces extends PurchaseResponse {
  final String terminalNo;
  final String merchantId;
  final String posSerial;
  final String traceNumber;
  final String rrn;
  final String ref;
  final String amount;
  final String txnDate;
  final String txnTime;

  PurchaseSuscces(
    String reserveNumber,
    String maskedPan,
    String bankType,
    this.terminalNo,
    this.merchantId,
    this.posSerial,
    this.traceNumber,
    this.rrn,
    this.ref,
    this.amount,
    this.txnDate,
    this.txnTime,
  ) : super(
          reserveNumber,
          maskedPan,
          bankType,
        );

  factory PurchaseSuscces.fromJson(Map<String, dynamic> json) =>
      _$PurchaseSusccesFromJson(json);
  Map<String, dynamic> toJson() => _$PurchaseSusccesToJson(this);
}
