import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:new_app/features/pictures/data/model/picture_response.dart';
import 'package:new_app/features/pictures/domain/repo/i_picture_repo.dart';

part 'picture_state.dart';
part 'picture_event.dart';
part 'picture_bloc.freezed.dart';

@injectable
class PictureBloc extends Bloc<PictureEvent, PictureState> {
  final PictureRepo pictureRepo;
  int currentPage = 1;
  PictureBloc(this.pictureRepo) : super(const PictureState.initial()) {
    on<PictureEvent>((event, emit) async {
      await event.when(
          //---------------------
          getPictures: () async {
        try {
          if (currentPage == 1) {
            // If it's the first page, emit loading and reset the list
            emit(const PictureState.loading());
          }
          final res = await pictureRepo.getPictures(currentPage);
          final allPictures = <PixelPicture>[
            ...state.maybeWhen(
              success: (pictures) => pictures,
              orElse: () => [],
            ),
            ...res
          ];
          emit(PictureState.success(allPictures));
        } on DioException catch (e) {
          emit(PictureState.error(
              "Error fetching data: ${e.response!.statusMessage}"));
          // rethrow;
        }
      }, getPicturesById: (int picId) async {
        final res = await pictureRepo.getPicById(picId: picId);
        emit(PictureState.successPic(res));
      });
    });
  }

  //------------loadnextpage data--------
  void loadNextPage() {
    currentPage++;
    add(const PictureEvent.getPictures());
    debugPrint(currentPage.toString());
  }
}
