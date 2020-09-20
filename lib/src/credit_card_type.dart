class CreditCardType {
  final int id;

  CreditCardType({this.id});
}

enum PcPos {
  ///ایران کیش ۱
  IKC,
  BEH_PARDAKHT,
  SEP_OLD,
  FANAP,
  TOTAN,
  PEC,
  AYANDE,
  AP,
  SADAD,
  HASIN_ALIN,
  HASIN_GHAVAMIN,
  IKC2,
  HASIN_PASARGOD,
  INFOTEKH,
  PNE,
  HASIN_GENERAL,
  BEHPARDAKHT_V3,
  PEYMENT_PEYDA,
  PEYMENT_INTEK,
  SEP,
  FANAVA
}

extension PcPosIdExt on PcPos {

}

class PcPosType {
  final int id;

  PcPosType(this.id);
}
