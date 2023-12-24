part of 'picture_bloc.dart';

@freezed
class PictureState with _$PictureState {
  const factory PictureState.initial() = _Initial;
  const factory PictureState.loading() = _Loading;
  const factory PictureState.error(String errorMessage) = _Error;
  const factory PictureState.success(List<PixelPicture> pixelPictures) =
      _Success;
  const factory PictureState.successPic(PictureSource pictureSource) =
      _SuccessPic;
}
