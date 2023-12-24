// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'picture_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PictureState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(List<PixelPicture> pixelPictures) success,
    required TResult Function(PictureSource pictureSource) successPic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(List<PixelPicture> pixelPictures)? success,
    TResult? Function(PictureSource pictureSource)? successPic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(List<PixelPicture> pixelPictures)? success,
    TResult Function(PictureSource pictureSource)? successPic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessPic value) successPic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessPic value)? successPic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessPic value)? successPic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureStateCopyWith<$Res> {
  factory $PictureStateCopyWith(
          PictureState value, $Res Function(PictureState) then) =
      _$PictureStateCopyWithImpl<$Res, PictureState>;
}

/// @nodoc
class _$PictureStateCopyWithImpl<$Res, $Val extends PictureState>
    implements $PictureStateCopyWith<$Res> {
  _$PictureStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'PictureState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(List<PixelPicture> pixelPictures) success,
    required TResult Function(PictureSource pictureSource) successPic,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(List<PixelPicture> pixelPictures)? success,
    TResult? Function(PictureSource pictureSource)? successPic,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(List<PixelPicture> pixelPictures)? success,
    TResult Function(PictureSource pictureSource)? successPic,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessPic value) successPic,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessPic value)? successPic,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessPic value)? successPic,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PictureState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'PictureState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(List<PixelPicture> pixelPictures) success,
    required TResult Function(PictureSource pictureSource) successPic,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(List<PixelPicture> pixelPictures)? success,
    TResult? Function(PictureSource pictureSource)? successPic,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(List<PixelPicture> pixelPictures)? success,
    TResult Function(PictureSource pictureSource)? successPic,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessPic value) successPic,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessPic value)? successPic,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessPic value)? successPic,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PictureState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$ErrorImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'PictureState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(List<PixelPicture> pixelPictures) success,
    required TResult Function(PictureSource pictureSource) successPic,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(List<PixelPicture> pixelPictures)? success,
    TResult? Function(PictureSource pictureSource)? successPic,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(List<PixelPicture> pixelPictures)? success,
    TResult Function(PictureSource pictureSource)? successPic,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessPic value) successPic,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessPic value)? successPic,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessPic value)? successPic,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements PictureState {
  const factory _Error(final String errorMessage) = _$ErrorImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PixelPicture> pixelPictures});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pixelPictures = null,
  }) {
    return _then(_$SuccessImpl(
      null == pixelPictures
          ? _value._pixelPictures
          : pixelPictures // ignore: cast_nullable_to_non_nullable
              as List<PixelPicture>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<PixelPicture> pixelPictures)
      : _pixelPictures = pixelPictures;

  final List<PixelPicture> _pixelPictures;
  @override
  List<PixelPicture> get pixelPictures {
    if (_pixelPictures is EqualUnmodifiableListView) return _pixelPictures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pixelPictures);
  }

  @override
  String toString() {
    return 'PictureState.success(pixelPictures: $pixelPictures)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._pixelPictures, _pixelPictures));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_pixelPictures));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(List<PixelPicture> pixelPictures) success,
    required TResult Function(PictureSource pictureSource) successPic,
  }) {
    return success(pixelPictures);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(List<PixelPicture> pixelPictures)? success,
    TResult? Function(PictureSource pictureSource)? successPic,
  }) {
    return success?.call(pixelPictures);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(List<PixelPicture> pixelPictures)? success,
    TResult Function(PictureSource pictureSource)? successPic,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(pixelPictures);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessPic value) successPic,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessPic value)? successPic,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessPic value)? successPic,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements PictureState {
  const factory _Success(final List<PixelPicture> pixelPictures) =
      _$SuccessImpl;

  List<PixelPicture> get pixelPictures;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessPicImplCopyWith<$Res> {
  factory _$$SuccessPicImplCopyWith(
          _$SuccessPicImpl value, $Res Function(_$SuccessPicImpl) then) =
      __$$SuccessPicImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PictureSource pictureSource});
}

/// @nodoc
class __$$SuccessPicImplCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res, _$SuccessPicImpl>
    implements _$$SuccessPicImplCopyWith<$Res> {
  __$$SuccessPicImplCopyWithImpl(
      _$SuccessPicImpl _value, $Res Function(_$SuccessPicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pictureSource = null,
  }) {
    return _then(_$SuccessPicImpl(
      null == pictureSource
          ? _value.pictureSource
          : pictureSource // ignore: cast_nullable_to_non_nullable
              as PictureSource,
    ));
  }
}

/// @nodoc

class _$SuccessPicImpl implements _SuccessPic {
  const _$SuccessPicImpl(this.pictureSource);

  @override
  final PictureSource pictureSource;

  @override
  String toString() {
    return 'PictureState.successPic(pictureSource: $pictureSource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessPicImpl &&
            (identical(other.pictureSource, pictureSource) ||
                other.pictureSource == pictureSource));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pictureSource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessPicImplCopyWith<_$SuccessPicImpl> get copyWith =>
      __$$SuccessPicImplCopyWithImpl<_$SuccessPicImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(List<PixelPicture> pixelPictures) success,
    required TResult Function(PictureSource pictureSource) successPic,
  }) {
    return successPic(pictureSource);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(List<PixelPicture> pixelPictures)? success,
    TResult? Function(PictureSource pictureSource)? successPic,
  }) {
    return successPic?.call(pictureSource);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(List<PixelPicture> pixelPictures)? success,
    TResult Function(PictureSource pictureSource)? successPic,
    required TResult orElse(),
  }) {
    if (successPic != null) {
      return successPic(pictureSource);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
    required TResult Function(_SuccessPic value) successPic,
  }) {
    return successPic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
    TResult? Function(_SuccessPic value)? successPic,
  }) {
    return successPic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    TResult Function(_SuccessPic value)? successPic,
    required TResult orElse(),
  }) {
    if (successPic != null) {
      return successPic(this);
    }
    return orElse();
  }
}

abstract class _SuccessPic implements PictureState {
  const factory _SuccessPic(final PictureSource pictureSource) =
      _$SuccessPicImpl;

  PictureSource get pictureSource;
  @JsonKey(ignore: true)
  _$$SuccessPicImplCopyWith<_$SuccessPicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PictureEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPictures,
    required TResult Function(int picId) getPicturesById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPictures,
    TResult? Function(int picId)? getPicturesById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPictures,
    TResult Function(int picId)? getPicturesById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPictures value) getPictures,
    required TResult Function(_GetPicturesById value) getPicturesById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPictures value)? getPictures,
    TResult? Function(_GetPicturesById value)? getPicturesById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPictures value)? getPictures,
    TResult Function(_GetPicturesById value)? getPicturesById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureEventCopyWith<$Res> {
  factory $PictureEventCopyWith(
          PictureEvent value, $Res Function(PictureEvent) then) =
      _$PictureEventCopyWithImpl<$Res, PictureEvent>;
}

/// @nodoc
class _$PictureEventCopyWithImpl<$Res, $Val extends PictureEvent>
    implements $PictureEventCopyWith<$Res> {
  _$PictureEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetPicturesImplCopyWith<$Res> {
  factory _$$GetPicturesImplCopyWith(
          _$GetPicturesImpl value, $Res Function(_$GetPicturesImpl) then) =
      __$$GetPicturesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetPicturesImplCopyWithImpl<$Res>
    extends _$PictureEventCopyWithImpl<$Res, _$GetPicturesImpl>
    implements _$$GetPicturesImplCopyWith<$Res> {
  __$$GetPicturesImplCopyWithImpl(
      _$GetPicturesImpl _value, $Res Function(_$GetPicturesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetPicturesImpl implements _GetPictures {
  const _$GetPicturesImpl();

  @override
  String toString() {
    return 'PictureEvent.getPictures()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetPicturesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPictures,
    required TResult Function(int picId) getPicturesById,
  }) {
    return getPictures();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPictures,
    TResult? Function(int picId)? getPicturesById,
  }) {
    return getPictures?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPictures,
    TResult Function(int picId)? getPicturesById,
    required TResult orElse(),
  }) {
    if (getPictures != null) {
      return getPictures();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPictures value) getPictures,
    required TResult Function(_GetPicturesById value) getPicturesById,
  }) {
    return getPictures(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPictures value)? getPictures,
    TResult? Function(_GetPicturesById value)? getPicturesById,
  }) {
    return getPictures?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPictures value)? getPictures,
    TResult Function(_GetPicturesById value)? getPicturesById,
    required TResult orElse(),
  }) {
    if (getPictures != null) {
      return getPictures(this);
    }
    return orElse();
  }
}

abstract class _GetPictures implements PictureEvent {
  const factory _GetPictures() = _$GetPicturesImpl;
}

/// @nodoc
abstract class _$$GetPicturesByIdImplCopyWith<$Res> {
  factory _$$GetPicturesByIdImplCopyWith(_$GetPicturesByIdImpl value,
          $Res Function(_$GetPicturesByIdImpl) then) =
      __$$GetPicturesByIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int picId});
}

/// @nodoc
class __$$GetPicturesByIdImplCopyWithImpl<$Res>
    extends _$PictureEventCopyWithImpl<$Res, _$GetPicturesByIdImpl>
    implements _$$GetPicturesByIdImplCopyWith<$Res> {
  __$$GetPicturesByIdImplCopyWithImpl(
      _$GetPicturesByIdImpl _value, $Res Function(_$GetPicturesByIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? picId = null,
  }) {
    return _then(_$GetPicturesByIdImpl(
      picId: null == picId
          ? _value.picId
          : picId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetPicturesByIdImpl implements _GetPicturesById {
  const _$GetPicturesByIdImpl({required this.picId});

  @override
  final int picId;

  @override
  String toString() {
    return 'PictureEvent.getPicturesById(picId: $picId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPicturesByIdImpl &&
            (identical(other.picId, picId) || other.picId == picId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, picId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPicturesByIdImplCopyWith<_$GetPicturesByIdImpl> get copyWith =>
      __$$GetPicturesByIdImplCopyWithImpl<_$GetPicturesByIdImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPictures,
    required TResult Function(int picId) getPicturesById,
  }) {
    return getPicturesById(picId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPictures,
    TResult? Function(int picId)? getPicturesById,
  }) {
    return getPicturesById?.call(picId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPictures,
    TResult Function(int picId)? getPicturesById,
    required TResult orElse(),
  }) {
    if (getPicturesById != null) {
      return getPicturesById(picId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPictures value) getPictures,
    required TResult Function(_GetPicturesById value) getPicturesById,
  }) {
    return getPicturesById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPictures value)? getPictures,
    TResult? Function(_GetPicturesById value)? getPicturesById,
  }) {
    return getPicturesById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPictures value)? getPictures,
    TResult Function(_GetPicturesById value)? getPicturesById,
    required TResult orElse(),
  }) {
    if (getPicturesById != null) {
      return getPicturesById(this);
    }
    return orElse();
  }
}

abstract class _GetPicturesById implements PictureEvent {
  const factory _GetPicturesById({required final int picId}) =
      _$GetPicturesByIdImpl;

  int get picId;
  @JsonKey(ignore: true)
  _$$GetPicturesByIdImplCopyWith<_$GetPicturesByIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
