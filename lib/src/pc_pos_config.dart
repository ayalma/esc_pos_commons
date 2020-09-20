import 'package:json_annotation/json_annotation.dart';

part 'pc_pos_config.g.dart';

@JsonSerializable(nullable: true)
class PcPosConfig {
  @JsonKey(name: 'Id', nullable: false)
  final int id;
  @JsonKey(name: 'CreditCardType', nullable: true)
  final CreditCardType creditCardType;
  @JsonKey(name: 'AccountType', nullable: true)
  final String accountType;
  @JsonKey(name: 'IsEmbeded', nullable: true)
  final bool isEmbeded;
  @JsonKey(name: 'BaudRate', nullable: true)
  final int baudRate;
  @JsonKey(name: 'CodePage', nullable: true)
  final int codePage;
  @JsonKey(name: 'HandsShake', nullable: true)
  final bool handsShake;
  @JsonKey(name: 'IP', nullable: true)
  final String ip;

  @JsonKey(name: 'IsSerial', nullable: true)
  final bool isSerial;
  @JsonKey(name: 'ListenPort', nullable: true)
  final int listenPort;
  @JsonKey(name: 'PortSerial', nullable: true)
  final String portSerial;
  @JsonKey(name: 'PrintStat', nullable: true)
  final int printStat;
  @JsonKey(name: 'TCPStatus', nullable: true)
  final bool tcpStatus;
  @JsonKey(name: 'Timeout', nullable: true)
  final int timeout;


  PcPosType get pcPosType{
    switch (id) {
    case 21:return PcPosType.Saman;
    case 4:return PcPosType.Parsian;
    }
  }


  PcPosConfig(
    this.creditCardType,
    this.accountType,
    this.isEmbeded,
    this.baudRate,
    this.codePage,
    this.handsShake,
    this.ip,
    this.isSerial,
    this.listenPort,
    this.portSerial,
    this.printStat,
    this.tcpStatus,
    this.timeout,
    this.id,
  );

  factory PcPosConfig.fromJson(Map<String, dynamic> json) =>
      _$PcPosConfigFromJson(json);
  Map<String, dynamic> toJson() => _$PcPosConfigToJson(this);

  bool operator ==(Object other) {
    return other is PcPosConfig &&
        other.id == this.id &&
        other.creditCardType.id == this.creditCardType.id;
  }
}

@JsonSerializable()
class CreditCardType {
  @JsonKey(name: 'Id')
  final int id;
  @JsonKey(name: 'Name')
  final String name;
  CreditCardType(
    this.id,
    this.name,
  );

  factory CreditCardType.fromJson(Map<String, dynamic> json) =>
      _$CreditCardTypeFromJson(json);
  Map<String, dynamic> toJson() => _$CreditCardTypeToJson(this);
}

enum PcPosType{
  Saman,
  Parsian,
  Rahyab,
}

