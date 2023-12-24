import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:new_app/features/pictures/data/model/picture_response.dart';
import 'package:new_app/features/pictures/domain/repo/i_picture_repo.dart';
import 'package:new_app/network/api.dart';

@Injectable(as: PictureRepo)
class PictureRepoImpl implements PictureRepo {
  @override
  Future<List<PixelPicture>> getPictures(int page) async {
    try {
      final res = await API().get('curated', useToken: true, queryParameters: {
        'page': page,
      });
      final data = (res.data['photos'] as List)
          .map((e) => PixelPicture.fromJson(e))
          .toList();
      return data;
    } on DioException catch (e) {
      if (e.response != null) {
        debugPrint(
            'Error in getting data ${e.response!.statusCode} : ${e.response!.statusMessage}');
      } else {
        debugPrint('Error in getting data: ${e.message}');
      }
      rethrow;
    }
  }

  @override
  Future<PictureSource> getPicById({required picId}) async {
    try {
      final res = await API().get(
        'photos/$picId',
        useToken: true,
      );
      final data = PictureSource.fromJson(res.data['src']);
      return data;
    } on DioException catch (e) {
      if (e.response != null) {
        debugPrint(
            'Error in getting data ${e.response!.statusCode} : ${e.response!.statusMessage}');
      } else {
        debugPrint('Error in getting data: ${e.message}');
      }
      rethrow;
    }
  }
}
