// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'identification_result.dart';

class IdentificationResultMapper extends ClassMapperBase<IdentificationResult> {
  IdentificationResultMapper._();

  static IdentificationResultMapper? _instance;
  static IdentificationResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IdentificationResultMapper._());
      QueryModelMapper.ensureInitialized();
      ResultMapper.ensureInitialized();
      Model17Mapper.ensureInitialized();
      OtherResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IdentificationResult';

  static QueryModel? _$query(IdentificationResult v) => v.query;
  static const Field<IdentificationResult, QueryModel> _f$query = Field(
    'query',
    _$query,
    opt: true,
  );
  static String? _$language(IdentificationResult v) => v.language;
  static const Field<IdentificationResult, String> _f$language = Field(
    'language',
    _$language,
    opt: true,
  );
  static String? _$preferedReferential(IdentificationResult v) =>
      v.preferedReferential;
  static const Field<IdentificationResult, String> _f$preferedReferential =
      Field('preferedReferential', _$preferedReferential, opt: true);
  static String? _$switchToProject(IdentificationResult v) => v.switchToProject;
  static const Field<IdentificationResult, String> _f$switchToProject = Field(
    'switchToProject',
    _$switchToProject,
    opt: true,
  );
  static String? _$bestMatch(IdentificationResult v) => v.bestMatch;
  static const Field<IdentificationResult, String> _f$bestMatch = Field(
    'bestMatch',
    _$bestMatch,
    opt: true,
  );
  static List<Result>? _$results(IdentificationResult v) => v.results;
  static const Field<IdentificationResult, List<Result>> _f$results = Field(
    'results',
    _$results,
    opt: true,
  );
  static num? _$remainingIdentificationRequests(IdentificationResult v) =>
      v.remainingIdentificationRequests;
  static const Field<IdentificationResult, num>
  _f$remainingIdentificationRequests = Field(
    'remainingIdentificationRequests',
    _$remainingIdentificationRequests,
    opt: true,
  );
  static String? _$version(IdentificationResult v) => v.version;
  static const Field<IdentificationResult, String> _f$version = Field(
    'version',
    _$version,
    opt: true,
  );
  static List<Model17>? _$predictedOrgans(IdentificationResult v) =>
      v.predictedOrgans;
  static const Field<IdentificationResult, List<Model17>> _f$predictedOrgans =
      Field('predictedOrgans', _$predictedOrgans, opt: true);
  static OtherResults? _$otherResults(IdentificationResult v) => v.otherResults;
  static const Field<IdentificationResult, OtherResults> _f$otherResults =
      Field('otherResults', _$otherResults, opt: true);

  @override
  final MappableFields<IdentificationResult> fields = const {
    #query: _f$query,
    #language: _f$language,
    #preferedReferential: _f$preferedReferential,
    #switchToProject: _f$switchToProject,
    #bestMatch: _f$bestMatch,
    #results: _f$results,
    #remainingIdentificationRequests: _f$remainingIdentificationRequests,
    #version: _f$version,
    #predictedOrgans: _f$predictedOrgans,
    #otherResults: _f$otherResults,
  };

  static IdentificationResult _instantiate(DecodingData data) {
    return IdentificationResult(
      query: data.dec(_f$query),
      language: data.dec(_f$language),
      preferedReferential: data.dec(_f$preferedReferential),
      switchToProject: data.dec(_f$switchToProject),
      bestMatch: data.dec(_f$bestMatch),
      results: data.dec(_f$results),
      remainingIdentificationRequests: data.dec(
        _f$remainingIdentificationRequests,
      ),
      version: data.dec(_f$version),
      predictedOrgans: data.dec(_f$predictedOrgans),
      otherResults: data.dec(_f$otherResults),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IdentificationResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IdentificationResult>(map);
  }

  static IdentificationResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<IdentificationResult>(json);
  }
}

mixin IdentificationResultMappable {
  String toJsonString() {
    return IdentificationResultMapper.ensureInitialized()
        .encodeJson<IdentificationResult>(this as IdentificationResult);
  }

  Map<String, dynamic> toJson() {
    return IdentificationResultMapper.ensureInitialized()
        .encodeMap<IdentificationResult>(this as IdentificationResult);
  }

  IdentificationResultCopyWith<
    IdentificationResult,
    IdentificationResult,
    IdentificationResult
  >
  get copyWith =>
      _IdentificationResultCopyWithImpl<
        IdentificationResult,
        IdentificationResult
      >(this as IdentificationResult, $identity, $identity);
  @override
  String toString() {
    return IdentificationResultMapper.ensureInitialized().stringifyValue(
      this as IdentificationResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return IdentificationResultMapper.ensureInitialized().equalsValue(
      this as IdentificationResult,
      other,
    );
  }

  @override
  int get hashCode {
    return IdentificationResultMapper.ensureInitialized().hashValue(
      this as IdentificationResult,
    );
  }
}

extension IdentificationResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IdentificationResult, $Out> {
  IdentificationResultCopyWith<$R, IdentificationResult, $Out>
  get $asIdentificationResult => $base.as(
    (v, t, t2) => _IdentificationResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IdentificationResultCopyWith<
  $R,
  $In extends IdentificationResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  QueryModelCopyWith<$R, QueryModel, QueryModel>? get query;
  ListCopyWith<$R, Result, ResultCopyWith<$R, Result, Result>>? get results;
  ListCopyWith<$R, Model17, Model17CopyWith<$R, Model17, Model17>>?
  get predictedOrgans;
  OtherResultsCopyWith<$R, OtherResults, OtherResults>? get otherResults;
  $R call({
    QueryModel? query,
    String? language,
    String? preferedReferential,
    String? switchToProject,
    String? bestMatch,
    List<Result>? results,
    num? remainingIdentificationRequests,
    String? version,
    List<Model17>? predictedOrgans,
    OtherResults? otherResults,
  });
  IdentificationResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IdentificationResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IdentificationResult, $Out>
    implements IdentificationResultCopyWith<$R, IdentificationResult, $Out> {
  _IdentificationResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IdentificationResult> $mapper =
      IdentificationResultMapper.ensureInitialized();
  @override
  QueryModelCopyWith<$R, QueryModel, QueryModel>? get query =>
      $value.query?.copyWith.$chain((v) => call(query: v));
  @override
  ListCopyWith<$R, Result, ResultCopyWith<$R, Result, Result>>? get results =>
      $value.results != null
      ? ListCopyWith(
          $value.results!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(results: v),
        )
      : null;
  @override
  ListCopyWith<$R, Model17, Model17CopyWith<$R, Model17, Model17>>?
  get predictedOrgans => $value.predictedOrgans != null
      ? ListCopyWith(
          $value.predictedOrgans!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(predictedOrgans: v),
        )
      : null;
  @override
  OtherResultsCopyWith<$R, OtherResults, OtherResults>? get otherResults =>
      $value.otherResults?.copyWith.$chain((v) => call(otherResults: v));
  @override
  $R call({
    Object? query = $none,
    Object? language = $none,
    Object? preferedReferential = $none,
    Object? switchToProject = $none,
    Object? bestMatch = $none,
    Object? results = $none,
    Object? remainingIdentificationRequests = $none,
    Object? version = $none,
    Object? predictedOrgans = $none,
    Object? otherResults = $none,
  }) => $apply(
    FieldCopyWithData({
      if (query != $none) #query: query,
      if (language != $none) #language: language,
      if (preferedReferential != $none)
        #preferedReferential: preferedReferential,
      if (switchToProject != $none) #switchToProject: switchToProject,
      if (bestMatch != $none) #bestMatch: bestMatch,
      if (results != $none) #results: results,
      if (remainingIdentificationRequests != $none)
        #remainingIdentificationRequests: remainingIdentificationRequests,
      if (version != $none) #version: version,
      if (predictedOrgans != $none) #predictedOrgans: predictedOrgans,
      if (otherResults != $none) #otherResults: otherResults,
    }),
  );
  @override
  IdentificationResult $make(CopyWithData data) => IdentificationResult(
    query: data.get(#query, or: $value.query),
    language: data.get(#language, or: $value.language),
    preferedReferential: data.get(
      #preferedReferential,
      or: $value.preferedReferential,
    ),
    switchToProject: data.get(#switchToProject, or: $value.switchToProject),
    bestMatch: data.get(#bestMatch, or: $value.bestMatch),
    results: data.get(#results, or: $value.results),
    remainingIdentificationRequests: data.get(
      #remainingIdentificationRequests,
      or: $value.remainingIdentificationRequests,
    ),
    version: data.get(#version, or: $value.version),
    predictedOrgans: data.get(#predictedOrgans, or: $value.predictedOrgans),
    otherResults: data.get(#otherResults, or: $value.otherResults),
  );

  @override
  IdentificationResultCopyWith<$R2, IdentificationResult, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IdentificationResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

