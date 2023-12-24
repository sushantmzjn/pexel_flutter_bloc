import 'package:new_app/features/pictures/data/model/picture_response.dart';

abstract class PictureRepo {
  Future<List<PixelPicture>> getPictures(int page);

  Future<PictureSource> getPicById({required picId});
}
