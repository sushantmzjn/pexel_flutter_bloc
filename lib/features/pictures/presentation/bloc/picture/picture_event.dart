part of 'picture_bloc.dart';

@freezed
class PictureEvent with _$PictureEvent {
  const factory PictureEvent.getPictures() = _GetPictures;
  const factory PictureEvent.getPicturesById({required int picId}) =
      _GetPicturesById;
}
