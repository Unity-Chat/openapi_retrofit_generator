// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_request.dart';

class SearchRequestMapper extends ClassMapperBase<SearchRequest> {
  SearchRequestMapper._();

  static SearchRequestMapper? _instance;
  static SearchRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SearchRequest';

  static String? _$query(SearchRequest v) => v.query;
  static const Field<SearchRequest, String> _f$query = Field(
    'query',
    _$query,
    opt: true,
  );
  static Map<String, String>? _$filters(SearchRequest v) => v.filters;
  static const Field<SearchRequest, Map<String, String>> _f$filters = Field(
    'filters',
    _$filters,
    opt: true,
  );

  @override
  final MappableFields<SearchRequest> fields = const {
    #query: _f$query,
    #filters: _f$filters,
  };

  static SearchRequest _instantiate(DecodingData data) {
    return SearchRequest(
      query: data.dec(_f$query),
      filters: data.dec(_f$filters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchRequest>(map);
  }

  static SearchRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchRequest>(json);
  }
}

mixin SearchRequestMappable {
  String toJsonString() {
    return SearchRequestMapper.ensureInitialized().encodeJson<SearchRequest>(
      this as SearchRequest,
    );
  }

  Map<String, dynamic> toJson() {
    return SearchRequestMapper.ensureInitialized().encodeMap<SearchRequest>(
      this as SearchRequest,
    );
  }

  SearchRequestCopyWith<SearchRequest, SearchRequest, SearchRequest>
  get copyWith => _SearchRequestCopyWithImpl<SearchRequest, SearchRequest>(
    this as SearchRequest,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return SearchRequestMapper.ensureInitialized().stringifyValue(
      this as SearchRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchRequestMapper.ensureInitialized().equalsValue(
      this as SearchRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchRequestMapper.ensureInitialized().hashValue(
      this as SearchRequest,
    );
  }
}

extension SearchRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchRequest, $Out> {
  SearchRequestCopyWith<$R, SearchRequest, $Out> get $asSearchRequest =>
      $base.as((v, t, t2) => _SearchRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SearchRequestCopyWith<$R, $In extends SearchRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get filters;
  $R call({String? query, Map<String, String>? filters});
  SearchRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SearchRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchRequest, $Out>
    implements SearchRequestCopyWith<$R, SearchRequest, $Out> {
  _SearchRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchRequest> $mapper =
      SearchRequestMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get filters => $value.filters != null
      ? MapCopyWith(
          $value.filters!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(filters: v),
        )
      : null;
  @override
  $R call({Object? query = $none, Object? filters = $none}) => $apply(
    FieldCopyWithData({
      if (query != $none) #query: query,
      if (filters != $none) #filters: filters,
    }),
  );
  @override
  SearchRequest $make(CopyWithData data) => SearchRequest(
    query: data.get(#query, or: $value.query),
    filters: data.get(#filters, or: $value.filters),
  );

  @override
  SearchRequestCopyWith<$R2, SearchRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SearchRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

