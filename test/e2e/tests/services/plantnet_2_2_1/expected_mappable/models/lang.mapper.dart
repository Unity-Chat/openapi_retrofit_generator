// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lang.dart';

class LangMapper extends EnumMapper<Lang> {
  LangMapper._();

  static LangMapper? _instance;
  static LangMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LangMapper._());
    }
    return _instance!;
  }

  static Lang fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Lang decode(dynamic value) {
    switch (value) {
      case 'en':
        return Lang.en;
      case 'fr':
        return Lang.fr;
      case 'es':
        return Lang.es;
      case 'pt':
        return Lang.pt;
      case 'de':
        return Lang.de;
      case 'it':
        return Lang.it;
      case 'ar':
        return Lang.ar;
      case 'cs':
        return Lang.cs;
      case 'nl':
        return Lang.nl;
      case 'sk':
        return Lang.sk;
      case 'zh':
        return Lang.zh;
      case 'ru':
        return Lang.ru;
      case 'tr':
        return Lang.tr;
      case 'pl':
        return Lang.pl;
      case 'uk':
        return Lang.uk;
      case 'he':
        return Lang.he;
      case 'el':
        return Lang.el;
      case 'fi':
        return Lang.fi;
      case 'id':
        return Lang.id;
      case 'ms':
        return Lang.ms;
      case 'ca':
        return Lang.ca;
      case 'ja':
        return Lang.ja;
      case 'hu':
        return Lang.hu;
      case 'hr':
        return Lang.hr;
      case 'da':
        return Lang.da;
      case 'ro':
        return Lang.ro;
      case 'bg':
        return Lang.bg;
      case 'nb':
        return Lang.nb;
      case 'sl':
        return Lang.sl;
      case 'sv':
        return Lang.sv;
      case 'et':
        return Lang.et;
      case 'eu':
        return Lang.eu;
      case 'ur':
        return Lang.ur;
      case 'ml':
        return Lang.ml;
      case 'cy':
        return Lang.cy;
      case 'ku':
        return Lang.ku;
      case 'gl':
        return Lang.gl;
      case 'eo':
        return Lang.eo;
      case 'sat':
        return Lang.sat;
      case 'zh-tw':
        return Lang.zhTw;
      case 'pt-br':
        return Lang.ptBr;
      case 'hi':
        return Lang.hi;
      case 'de-at':
        return Lang.deAt;
      case 'sr':
        return Lang.sr;
      case 'zh-hant':
        return Lang.zhHant;
      case 'bn':
        return Lang.bn;
      case 'fa':
        return Lang.fa;
      case 'be':
        return Lang.be;
      case 'oc':
        return Lang.oc;
      case 'lt':
        return Lang.lt;
      case 'en-au':
        return Lang.enAu;
      case 'br':
        return Lang.br;
      case 'unknown':
        return Lang.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Lang self) {
    switch (self) {
      case Lang.en:
        return 'en';
      case Lang.fr:
        return 'fr';
      case Lang.es:
        return 'es';
      case Lang.pt:
        return 'pt';
      case Lang.de:
        return 'de';
      case Lang.it:
        return 'it';
      case Lang.ar:
        return 'ar';
      case Lang.cs:
        return 'cs';
      case Lang.nl:
        return 'nl';
      case Lang.sk:
        return 'sk';
      case Lang.zh:
        return 'zh';
      case Lang.ru:
        return 'ru';
      case Lang.tr:
        return 'tr';
      case Lang.pl:
        return 'pl';
      case Lang.uk:
        return 'uk';
      case Lang.he:
        return 'he';
      case Lang.el:
        return 'el';
      case Lang.fi:
        return 'fi';
      case Lang.id:
        return 'id';
      case Lang.ms:
        return 'ms';
      case Lang.ca:
        return 'ca';
      case Lang.ja:
        return 'ja';
      case Lang.hu:
        return 'hu';
      case Lang.hr:
        return 'hr';
      case Lang.da:
        return 'da';
      case Lang.ro:
        return 'ro';
      case Lang.bg:
        return 'bg';
      case Lang.nb:
        return 'nb';
      case Lang.sl:
        return 'sl';
      case Lang.sv:
        return 'sv';
      case Lang.et:
        return 'et';
      case Lang.eu:
        return 'eu';
      case Lang.ur:
        return 'ur';
      case Lang.ml:
        return 'ml';
      case Lang.cy:
        return 'cy';
      case Lang.ku:
        return 'ku';
      case Lang.gl:
        return 'gl';
      case Lang.eo:
        return 'eo';
      case Lang.sat:
        return 'sat';
      case Lang.zhTw:
        return 'zh-tw';
      case Lang.ptBr:
        return 'pt-br';
      case Lang.hi:
        return 'hi';
      case Lang.deAt:
        return 'de-at';
      case Lang.sr:
        return 'sr';
      case Lang.zhHant:
        return 'zh-hant';
      case Lang.bn:
        return 'bn';
      case Lang.fa:
        return 'fa';
      case Lang.be:
        return 'be';
      case Lang.oc:
        return 'oc';
      case Lang.lt:
        return 'lt';
      case Lang.enAu:
        return 'en-au';
      case Lang.br:
        return 'br';
      case Lang.unknown:
        return 'unknown';
    }
  }
}

extension LangMapperExtension on Lang {
  dynamic toValue() {
    LangMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Lang>(this);
  }
}

