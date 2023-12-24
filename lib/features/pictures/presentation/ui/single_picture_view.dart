import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_app/features/pictures/presentation/bloc/picture/picture_bloc.dart';
import 'package:new_app/injection/injection.dart';

class SinglePictureView extends StatelessWidget {
  final int picId;
  SinglePictureView({
    super.key,
    required this.picId,
  });
  final instance = getIt<PictureBloc>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          instance..add(PictureEvent.getPicturesById(picId: picId)),
      child: Scaffold(
        appBar: AppBar(),
        body: BlocBuilder<PictureBloc, PictureState>(builder: (context, state) {
          return state.maybeWhen(
            successPic: (pic) {
              return CachedNetworkImage(
                height: MediaQuery.of(context).size.height,
                fit: BoxFit.fitWidth,
                errorWidget: (context, url, error) =>
                    const Center(child: Text('no image')),
                imageUrl: pic.large,
                placeholder: (context, url) => Center(
                    child: Image.network(
                  height: MediaQuery.of(context).size.height,
                  pic.medium,
                  fit: BoxFit.fitWidth,
                )),
              );
            },
            orElse: () {
              return const Center(child: CircularProgressIndicator());
            },
          );
        }),
      ),
    );
  }
}
