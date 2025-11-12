// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image.dart';

class ImageMapper extends ClassMapperBase<Image> {
  ImageMapper._();

  static ImageMapper? _instance;
  static ImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageMapper._());
      DateMapper.ensureInitialized();
      UrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Image';

  static String? _$organ(Image v) => v.organ;
  static const Field<Image, String> _f$organ = Field(
    'organ',
    _$organ,
    opt: true,
  );
  static String? _$author(Image v) => v.author;
  static const Field<Image, String> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static String? _$license(Image v) => v.license;
  static const Field<Image, String> _f$license = Field(
    'license',
    _$license,
    opt: true,
  );
  static Date? _$date(Image v) => v.date;
  static const Field<Image, Date> _f$date = Field('date', _$date, opt: true);
  static String? _$citation(Image v) => v.citation;
  static const Field<Image, String> _f$citation = Field(
    'citation',
    _$citation,
    opt: true,
  );
  static Url? _$url(Image v) => v.url;
  static const Field<Image, Url> _f$url = Field('url', _$url, opt: true);

  @override
  final MappableFields<Image> fields = const {
    #organ: _f$organ,
    #author: _f$author,
    #license: _f$license,
    #date: _f$date,
    #citation: _f$citation,
    #url: _f$url,
  };

  static Image _instantiate(DecodingData data) {
    return Image(
      organ: data.dec(_f$organ),
      author: data.dec(_f$author),
      license: data.dec(_f$license),
      date: data.dec(_f$date),
      citation: data.dec(_f$citation),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Image fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Image>(map);
  }

  static Image fromJsonString(String json) {
    return ensureInitialized().decodeJson<Image>(json);
  }
}

mixin ImageMappable {
  String toJsonString() {
    return ImageMapper.ensureInitialized().encodeJson<Image>(this as Image);
  }

  Map<String, dynamic> toJson() {
    return ImageMapper.ensureInitialized().encodeMap<Image>(this as Image);
  }

  ImageCopyWith<Image, Image, Image> get copyWith =>
      _ImageCopyWithImpl<Image, Image>(this as Image, $identity, $identity);
  @override
  String toString() {
    return ImageMapper.ensureInitialized().stringifyValue(this as Image);
  }

  @override
  bool operator ==(Object other) {
    return ImageMapper.ensureInitialized().equalsValue(this as Image, other);
  }

  @override
  int get hashCode {
    return ImageMapper.ensureInitialized().hashValue(this as Image);
  }
}

extension ImageValueCopy<$R, $Out> on ObjectCopyWith<$R, Image, $Out> {
  ImageCopyWith<$R, Image, $Out> get $asImage =>
      $base.as((v, t, t2) => _ImageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ImageCopyWith<$R, $In extends Image, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  DateCopyWith<$R, Date, Date>? get date;
  UrlCopyWith<$R, Url, Url>? get url;
  $R call({
    String? organ,
    String? author,
    String? license,
    Date? date,
    String? citation,
    Url? url,
  });
  ImageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ImageCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Image, $Out>
    implements ImageCopyWith<$R, Image, $Out> {
  _ImageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Image> $mapper = ImageMapper.ensureInitialized();
  @override
  DateCopyWith<$R, Date, Date>? get date =>
      $value.date?.copyWith.$chain((v) => call(date: v));
  @override
  UrlCopyWith<$R, Url, Url>? get url =>
      $value.url?.copyWith.$chain((v) => call(url: v));
  @override
  $R call({
    Object? organ = $none,
    Object? author = $none,
    Object? license = $none,
    Object? date = $none,
    Object? citation = $none,
    Object? url = $none,
  }) => $apply(
    FieldCopyWithData({
      if (organ != $none) #organ: organ,
      if (author != $none) #author: author,
      if (license != $none) #license: license,
      if (date != $none) #date: date,
      if (citation != $none) #citation: citation,
      if (url != $none) #url: url,
    }),
  );
  @override
  Image $make(CopyWithData data) => Image(
    organ: data.get(#organ, or: $value.organ),
    author: data.get(#author, or: $value.author),
    license: data.get(#license, or: $value.license),
    date: data.get(#date, or: $value.date),
    citation: data.get(#citation, or: $value.citation),
    url: data.get(#url, or: $value.url),
  );

  @override
  ImageCopyWith<$R2, Image, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

