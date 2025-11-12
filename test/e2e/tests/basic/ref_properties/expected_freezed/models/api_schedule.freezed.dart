// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiSchedule {

@JsonKey(includeIfNull: true, name: 'SUN') ApiScheduleDetail? get sun;@JsonKey(includeIfNull: true, name: 'MON') ApiScheduleDetail? get mon;@JsonKey(includeIfNull: true, name: 'TUE') ApiScheduleDetail? get tue;@JsonKey(includeIfNull: true, name: 'WED') ApiScheduleDetail? get wed;@JsonKey(includeIfNull: true, name: 'THU') ApiScheduleDetail? get thu;@JsonKey(includeIfNull: true, name: 'FRI') ApiScheduleDetail? get fri;@JsonKey(includeIfNull: true, name: 'SAT') ApiScheduleDetail? get sat;
/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiScheduleCopyWith<ApiSchedule> get copyWith => _$ApiScheduleCopyWithImpl<ApiSchedule>(this as ApiSchedule, _$identity);

  /// Serializes this ApiSchedule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiSchedule&&(identical(other.sun, sun) || other.sun == sun)&&(identical(other.mon, mon) || other.mon == mon)&&(identical(other.tue, tue) || other.tue == tue)&&(identical(other.wed, wed) || other.wed == wed)&&(identical(other.thu, thu) || other.thu == thu)&&(identical(other.fri, fri) || other.fri == fri)&&(identical(other.sat, sat) || other.sat == sat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sun,mon,tue,wed,thu,fri,sat);

@override
String toString() {
  return 'ApiSchedule(sun: $sun, mon: $mon, tue: $tue, wed: $wed, thu: $thu, fri: $fri, sat: $sat)';
}


}

/// @nodoc
abstract mixin class $ApiScheduleCopyWith<$Res>  {
  factory $ApiScheduleCopyWith(ApiSchedule value, $Res Function(ApiSchedule) _then) = _$ApiScheduleCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: true, name: 'SUN') ApiScheduleDetail? sun,@JsonKey(includeIfNull: true, name: 'MON') ApiScheduleDetail? mon,@JsonKey(includeIfNull: true, name: 'TUE') ApiScheduleDetail? tue,@JsonKey(includeIfNull: true, name: 'WED') ApiScheduleDetail? wed,@JsonKey(includeIfNull: true, name: 'THU') ApiScheduleDetail? thu,@JsonKey(includeIfNull: true, name: 'FRI') ApiScheduleDetail? fri,@JsonKey(includeIfNull: true, name: 'SAT') ApiScheduleDetail? sat
});


$ApiScheduleDetailCopyWith<$Res>? get sun;$ApiScheduleDetailCopyWith<$Res>? get mon;$ApiScheduleDetailCopyWith<$Res>? get tue;$ApiScheduleDetailCopyWith<$Res>? get wed;$ApiScheduleDetailCopyWith<$Res>? get thu;$ApiScheduleDetailCopyWith<$Res>? get fri;$ApiScheduleDetailCopyWith<$Res>? get sat;

}
/// @nodoc
class _$ApiScheduleCopyWithImpl<$Res>
    implements $ApiScheduleCopyWith<$Res> {
  _$ApiScheduleCopyWithImpl(this._self, this._then);

  final ApiSchedule _self;
  final $Res Function(ApiSchedule) _then;

/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sun = freezed,Object? mon = freezed,Object? tue = freezed,Object? wed = freezed,Object? thu = freezed,Object? fri = freezed,Object? sat = freezed,}) {
  return _then(_self.copyWith(
sun: freezed == sun ? _self.sun : sun // ignore: cast_nullable_to_non_nullable
as ApiScheduleDetail?,mon: freezed == mon ? _self.mon : mon // ignore: cast_nullable_to_non_nullable
as ApiScheduleDetail?,tue: freezed == tue ? _self.tue : tue // ignore: cast_nullable_to_non_nullable
as ApiScheduleDetail?,wed: freezed == wed ? _self.wed : wed // ignore: cast_nullable_to_non_nullable
as ApiScheduleDetail?,thu: freezed == thu ? _self.thu : thu // ignore: cast_nullable_to_non_nullable
as ApiScheduleDetail?,fri: freezed == fri ? _self.fri : fri // ignore: cast_nullable_to_non_nullable
as ApiScheduleDetail?,sat: freezed == sat ? _self.sat : sat // ignore: cast_nullable_to_non_nullable
as ApiScheduleDetail?,
  ));
}
/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<$Res>? get sun {
    if (_self.sun == null) {
    return null;
  }

  return $ApiScheduleDetailCopyWith<$Res>(_self.sun!, (value) {
    return _then(_self.copyWith(sun: value));
  });
}/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<$Res>? get mon {
    if (_self.mon == null) {
    return null;
  }

  return $ApiScheduleDetailCopyWith<$Res>(_self.mon!, (value) {
    return _then(_self.copyWith(mon: value));
  });
}/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<$Res>? get tue {
    if (_self.tue == null) {
    return null;
  }

  return $ApiScheduleDetailCopyWith<$Res>(_self.tue!, (value) {
    return _then(_self.copyWith(tue: value));
  });
}/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<$Res>? get wed {
    if (_self.wed == null) {
    return null;
  }

  return $ApiScheduleDetailCopyWith<$Res>(_self.wed!, (value) {
    return _then(_self.copyWith(wed: value));
  });
}/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<$Res>? get thu {
    if (_self.thu == null) {
    return null;
  }

  return $ApiScheduleDetailCopyWith<$Res>(_self.thu!, (value) {
    return _then(_self.copyWith(thu: value));
  });
}/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<$Res>? get fri {
    if (_self.fri == null) {
    return null;
  }

  return $ApiScheduleDetailCopyWith<$Res>(_self.fri!, (value) {
    return _then(_self.copyWith(fri: value));
  });
}/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<$Res>? get sat {
    if (_self.sat == null) {
    return null;
  }

  return $ApiScheduleDetailCopyWith<$Res>(_self.sat!, (value) {
    return _then(_self.copyWith(sat: value));
  });
}
}


/// Adds pattern-matching-related methods to [ApiSchedule].
extension ApiSchedulePatterns on ApiSchedule {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiSchedule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiSchedule() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiSchedule value)  $default,){
final _that = this;
switch (_that) {
case _ApiSchedule():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiSchedule value)?  $default,){
final _that = this;
switch (_that) {
case _ApiSchedule() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: true, name: 'SUN')  ApiScheduleDetail? sun, @JsonKey(includeIfNull: true, name: 'MON')  ApiScheduleDetail? mon, @JsonKey(includeIfNull: true, name: 'TUE')  ApiScheduleDetail? tue, @JsonKey(includeIfNull: true, name: 'WED')  ApiScheduleDetail? wed, @JsonKey(includeIfNull: true, name: 'THU')  ApiScheduleDetail? thu, @JsonKey(includeIfNull: true, name: 'FRI')  ApiScheduleDetail? fri, @JsonKey(includeIfNull: true, name: 'SAT')  ApiScheduleDetail? sat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiSchedule() when $default != null:
return $default(_that.sun,_that.mon,_that.tue,_that.wed,_that.thu,_that.fri,_that.sat);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: true, name: 'SUN')  ApiScheduleDetail? sun, @JsonKey(includeIfNull: true, name: 'MON')  ApiScheduleDetail? mon, @JsonKey(includeIfNull: true, name: 'TUE')  ApiScheduleDetail? tue, @JsonKey(includeIfNull: true, name: 'WED')  ApiScheduleDetail? wed, @JsonKey(includeIfNull: true, name: 'THU')  ApiScheduleDetail? thu, @JsonKey(includeIfNull: true, name: 'FRI')  ApiScheduleDetail? fri, @JsonKey(includeIfNull: true, name: 'SAT')  ApiScheduleDetail? sat)  $default,) {final _that = this;
switch (_that) {
case _ApiSchedule():
return $default(_that.sun,_that.mon,_that.tue,_that.wed,_that.thu,_that.fri,_that.sat);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: true, name: 'SUN')  ApiScheduleDetail? sun, @JsonKey(includeIfNull: true, name: 'MON')  ApiScheduleDetail? mon, @JsonKey(includeIfNull: true, name: 'TUE')  ApiScheduleDetail? tue, @JsonKey(includeIfNull: true, name: 'WED')  ApiScheduleDetail? wed, @JsonKey(includeIfNull: true, name: 'THU')  ApiScheduleDetail? thu, @JsonKey(includeIfNull: true, name: 'FRI')  ApiScheduleDetail? fri, @JsonKey(includeIfNull: true, name: 'SAT')  ApiScheduleDetail? sat)?  $default,) {final _that = this;
switch (_that) {
case _ApiSchedule() when $default != null:
return $default(_that.sun,_that.mon,_that.tue,_that.wed,_that.thu,_that.fri,_that.sat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiSchedule implements ApiSchedule {
  const _ApiSchedule({@JsonKey(includeIfNull: true, name: 'SUN') required this.sun, @JsonKey(includeIfNull: true, name: 'MON') required this.mon, @JsonKey(includeIfNull: true, name: 'TUE') required this.tue, @JsonKey(includeIfNull: true, name: 'WED') required this.wed, @JsonKey(includeIfNull: true, name: 'THU') required this.thu, @JsonKey(includeIfNull: true, name: 'FRI') required this.fri, @JsonKey(includeIfNull: true, name: 'SAT') required this.sat});
  factory _ApiSchedule.fromJson(Map<String, dynamic> json) => _$ApiScheduleFromJson(json);

@override@JsonKey(includeIfNull: true, name: 'SUN') final  ApiScheduleDetail? sun;
@override@JsonKey(includeIfNull: true, name: 'MON') final  ApiScheduleDetail? mon;
@override@JsonKey(includeIfNull: true, name: 'TUE') final  ApiScheduleDetail? tue;
@override@JsonKey(includeIfNull: true, name: 'WED') final  ApiScheduleDetail? wed;
@override@JsonKey(includeIfNull: true, name: 'THU') final  ApiScheduleDetail? thu;
@override@JsonKey(includeIfNull: true, name: 'FRI') final  ApiScheduleDetail? fri;
@override@JsonKey(includeIfNull: true, name: 'SAT') final  ApiScheduleDetail? sat;

/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiScheduleCopyWith<_ApiSchedule> get copyWith => __$ApiScheduleCopyWithImpl<_ApiSchedule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiScheduleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiSchedule&&(identical(other.sun, sun) || other.sun == sun)&&(identical(other.mon, mon) || other.mon == mon)&&(identical(other.tue, tue) || other.tue == tue)&&(identical(other.wed, wed) || other.wed == wed)&&(identical(other.thu, thu) || other.thu == thu)&&(identical(other.fri, fri) || other.fri == fri)&&(identical(other.sat, sat) || other.sat == sat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sun,mon,tue,wed,thu,fri,sat);

@override
String toString() {
  return 'ApiSchedule(sun: $sun, mon: $mon, tue: $tue, wed: $wed, thu: $thu, fri: $fri, sat: $sat)';
}


}

/// @nodoc
abstract mixin class _$ApiScheduleCopyWith<$Res> implements $ApiScheduleCopyWith<$Res> {
  factory _$ApiScheduleCopyWith(_ApiSchedule value, $Res Function(_ApiSchedule) _then) = __$ApiScheduleCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: true, name: 'SUN') ApiScheduleDetail? sun,@JsonKey(includeIfNull: true, name: 'MON') ApiScheduleDetail? mon,@JsonKey(includeIfNull: true, name: 'TUE') ApiScheduleDetail? tue,@JsonKey(includeIfNull: true, name: 'WED') ApiScheduleDetail? wed,@JsonKey(includeIfNull: true, name: 'THU') ApiScheduleDetail? thu,@JsonKey(includeIfNull: true, name: 'FRI') ApiScheduleDetail? fri,@JsonKey(includeIfNull: true, name: 'SAT') ApiScheduleDetail? sat
});


@override $ApiScheduleDetailCopyWith<$Res>? get sun;@override $ApiScheduleDetailCopyWith<$Res>? get mon;@override $ApiScheduleDetailCopyWith<$Res>? get tue;@override $ApiScheduleDetailCopyWith<$Res>? get wed;@override $ApiScheduleDetailCopyWith<$Res>? get thu;@override $ApiScheduleDetailCopyWith<$Res>? get fri;@override $ApiScheduleDetailCopyWith<$Res>? get sat;

}
/// @nodoc
class __$ApiScheduleCopyWithImpl<$Res>
    implements _$ApiScheduleCopyWith<$Res> {
  __$ApiScheduleCopyWithImpl(this._self, this._then);

  final _ApiSchedule _self;
  final $Res Function(_ApiSchedule) _then;

/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sun = freezed,Object? mon = freezed,Object? tue = freezed,Object? wed = freezed,Object? thu = freezed,Object? fri = freezed,Object? sat = freezed,}) {
  return _then(_ApiSchedule(
sun: freezed == sun ? _self.sun : sun // ignore: cast_nullable_to_non_nullable
as ApiScheduleDetail?,mon: freezed == mon ? _self.mon : mon // ignore: cast_nullable_to_non_nullable
as ApiScheduleDetail?,tue: freezed == tue ? _self.tue : tue // ignore: cast_nullable_to_non_nullable
as ApiScheduleDetail?,wed: freezed == wed ? _self.wed : wed // ignore: cast_nullable_to_non_nullable
as ApiScheduleDetail?,thu: freezed == thu ? _self.thu : thu // ignore: cast_nullable_to_non_nullable
as ApiScheduleDetail?,fri: freezed == fri ? _self.fri : fri // ignore: cast_nullable_to_non_nullable
as ApiScheduleDetail?,sat: freezed == sat ? _self.sat : sat // ignore: cast_nullable_to_non_nullable
as ApiScheduleDetail?,
  ));
}

/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<$Res>? get sun {
    if (_self.sun == null) {
    return null;
  }

  return $ApiScheduleDetailCopyWith<$Res>(_self.sun!, (value) {
    return _then(_self.copyWith(sun: value));
  });
}/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<$Res>? get mon {
    if (_self.mon == null) {
    return null;
  }

  return $ApiScheduleDetailCopyWith<$Res>(_self.mon!, (value) {
    return _then(_self.copyWith(mon: value));
  });
}/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<$Res>? get tue {
    if (_self.tue == null) {
    return null;
  }

  return $ApiScheduleDetailCopyWith<$Res>(_self.tue!, (value) {
    return _then(_self.copyWith(tue: value));
  });
}/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<$Res>? get wed {
    if (_self.wed == null) {
    return null;
  }

  return $ApiScheduleDetailCopyWith<$Res>(_self.wed!, (value) {
    return _then(_self.copyWith(wed: value));
  });
}/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<$Res>? get thu {
    if (_self.thu == null) {
    return null;
  }

  return $ApiScheduleDetailCopyWith<$Res>(_self.thu!, (value) {
    return _then(_self.copyWith(thu: value));
  });
}/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<$Res>? get fri {
    if (_self.fri == null) {
    return null;
  }

  return $ApiScheduleDetailCopyWith<$Res>(_self.fri!, (value) {
    return _then(_self.copyWith(fri: value));
  });
}/// Create a copy of ApiSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleDetailCopyWith<$Res>? get sat {
    if (_self.sat == null) {
    return null;
  }

  return $ApiScheduleDetailCopyWith<$Res>(_self.sat!, (value) {
    return _then(_self.copyWith(sat: value));
  });
}
}

// dart format on
