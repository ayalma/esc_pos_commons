// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pc_pos_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PcPosConfig _$PcPosConfigFromJson(Map<String, dynamic> json) {
  return PcPosConfig(
    json['CreditCardType'] == null
        ? null
        : CreditCardType.fromJson(
            json['CreditCardType'] as Map<String, dynamic>),
    json['AccountType'] as String,
    json['IsEmbeded'] as bool,
    json['BaudRate'] as int,
    json['CodePage'] as int,
    json['HandsShake'] as bool,
    json['IP'] as String,
    json['IsSerial'] as bool,
    json['ListenPort'] as int,
    json['PortSerial'] as String,
    json['PrintStat'] as int,
    json['TCPStatus'] as bool,
    json['Timeout'] as int,
    json['Id'] as int,
  );
}

Map<String, dynamic> _$PcPosConfigToJson(PcPosConfig instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreditCardType': instance.creditCardType,
      'AccountType': instance.accountType,
      'IsEmbeded': instance.isEmbeded,
      'BaudRate': instance.baudRate,
      'CodePage': instance.codePage,
      'HandsShake': instance.handsShake,
      'IP': instance.ip,
      'IsSerial': instance.isSerial,
      'ListenPort': instance.listenPort,
      'PortSerial': instance.portSerial,
      'PrintStat': instance.printStat,
      'TCPStatus': instance.tcpStatus,
      'Timeout': instance.timeout,
    };

CreditCardType _$CreditCardTypeFromJson(Map<String, dynamic> json) {
  return CreditCardType(
    json['Id'] as int,
    json['Name'] as String,
  );
}

Map<String, dynamic> _$CreditCardTypeToJson(CreditCardType instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Name': instance.name,
    };
