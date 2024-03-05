// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kaji_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KajiDetail _$KajiDetailFromJson(Map<String, dynamic> json) {
  return _KajiDetail.fromJson(json);
}

/// @nodoc
mixin _$KajiDetail {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KajiDetailCopyWith<KajiDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KajiDetailCopyWith<$Res> {
  factory $KajiDetailCopyWith(
          KajiDetail value, $Res Function(KajiDetail) then) =
      _$KajiDetailCopyWithImpl<$Res, KajiDetail>;
  @useResult
  $Res call({int id, String title});
}

/// @nodoc
class _$KajiDetailCopyWithImpl<$Res, $Val extends KajiDetail>
    implements $KajiDetailCopyWith<$Res> {
  _$KajiDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KajiDetailImplCopyWith<$Res>
    implements $KajiDetailCopyWith<$Res> {
  factory _$$KajiDetailImplCopyWith(
          _$KajiDetailImpl value, $Res Function(_$KajiDetailImpl) then) =
      __$$KajiDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title});
}

/// @nodoc
class __$$KajiDetailImplCopyWithImpl<$Res>
    extends _$KajiDetailCopyWithImpl<$Res, _$KajiDetailImpl>
    implements _$$KajiDetailImplCopyWith<$Res> {
  __$$KajiDetailImplCopyWithImpl(
      _$KajiDetailImpl _value, $Res Function(_$KajiDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_$KajiDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KajiDetailImpl implements _KajiDetail {
  const _$KajiDetailImpl({required this.id, required this.title});

  factory _$KajiDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$KajiDetailImplFromJson(json);

  @override
  final int id;
  @override
  final String title;

  @override
  String toString() {
    return 'KajiDetail(id: $id, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KajiDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KajiDetailImplCopyWith<_$KajiDetailImpl> get copyWith =>
      __$$KajiDetailImplCopyWithImpl<_$KajiDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KajiDetailImplToJson(
      this,
    );
  }
}

abstract class _KajiDetail implements KajiDetail {
  const factory _KajiDetail(
      {required final int id, required final String title}) = _$KajiDetailImpl;

  factory _KajiDetail.fromJson(Map<String, dynamic> json) =
      _$KajiDetailImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$KajiDetailImplCopyWith<_$KajiDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
