// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImageListState {
  PhotosListStateModel? get photosListStateModel =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageListStateCopyWith<ImageListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageListStateCopyWith<$Res> {
  factory $ImageListStateCopyWith(
          ImageListState value, $Res Function(ImageListState) then) =
      _$ImageListStateCopyWithImpl<$Res, ImageListState>;
  @useResult
  $Res call({PhotosListStateModel? photosListStateModel});
}

/// @nodoc
class _$ImageListStateCopyWithImpl<$Res, $Val extends ImageListState>
    implements $ImageListStateCopyWith<$Res> {
  _$ImageListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photosListStateModel = freezed,
  }) {
    return _then(_value.copyWith(
      photosListStateModel: freezed == photosListStateModel
          ? _value.photosListStateModel
          : photosListStateModel // ignore: cast_nullable_to_non_nullable
              as PhotosListStateModel?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotosListStateImplCopyWith<$Res>
    implements $ImageListStateCopyWith<$Res> {
  factory _$$PhotosListStateImplCopyWith(_$PhotosListStateImpl value,
          $Res Function(_$PhotosListStateImpl) then) =
      __$$PhotosListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PhotosListStateModel? photosListStateModel});
}

/// @nodoc
class __$$PhotosListStateImplCopyWithImpl<$Res>
    extends _$ImageListStateCopyWithImpl<$Res, _$PhotosListStateImpl>
    implements _$$PhotosListStateImplCopyWith<$Res> {
  __$$PhotosListStateImplCopyWithImpl(
      _$PhotosListStateImpl _value, $Res Function(_$PhotosListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photosListStateModel = freezed,
  }) {
    return _then(_$PhotosListStateImpl(
      photosListStateModel: freezed == photosListStateModel
          ? _value.photosListStateModel
          : photosListStateModel // ignore: cast_nullable_to_non_nullable
              as PhotosListStateModel?,
    ));
  }
}

/// @nodoc

class _$PhotosListStateImpl implements _PhotosListState {
  const _$PhotosListStateImpl({this.photosListStateModel});

  @override
  final PhotosListStateModel? photosListStateModel;

  @override
  String toString() {
    return 'ImageListState(photosListStateModel: $photosListStateModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotosListStateImpl &&
            (identical(other.photosListStateModel, photosListStateModel) ||
                other.photosListStateModel == photosListStateModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, photosListStateModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotosListStateImplCopyWith<_$PhotosListStateImpl> get copyWith =>
      __$$PhotosListStateImplCopyWithImpl<_$PhotosListStateImpl>(
          this, _$identity);
}

abstract class _PhotosListState implements ImageListState {
  const factory _PhotosListState(
          {final PhotosListStateModel? photosListStateModel}) =
      _$PhotosListStateImpl;

  @override
  PhotosListStateModel? get photosListStateModel;
  @override
  @JsonKey(ignore: true)
  _$$PhotosListStateImplCopyWith<_$PhotosListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
