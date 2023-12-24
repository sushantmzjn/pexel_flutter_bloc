import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:new_app/features/pictures/presentation/bloc/picture/picture_bloc.dart';
import 'package:new_app/features/pictures/presentation/ui/single_picture_view.dart';
import 'package:new_app/injection/injection.dart';

class PicturePage extends StatelessWidget {
  PicturePage({super.key});
  final instance = getIt<PictureBloc>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => instance..add(const PictureEvent.getPictures()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Picture',
            style: TextStyle(fontSize: 26.0, letterSpacing: 2.0),
          ),
          centerTitle: true,
        ),
        body: BlocBuilder<PictureBloc, PictureState>(builder: (context, state) {
          return state.when(
              successPic: (pic) => Container(),
              initial: () => Container(),
              loading: () => const Center(child: CircularProgressIndicator()),
              error: (err) => Center(
                    child: Text('Error: $err'),
                  ),
              success: (pictureData) {
                return NotificationListener(
                  onNotification: (ScrollEndNotification onNotification) {
                    final before = onNotification.metrics.extentBefore;
                    final max = onNotification.metrics.maxScrollExtent;
                    // print(before);
                    // print(max);
                    if (before == max) {
                      instance.loadNextPage();
                      // debugPrint("Bottom reached");
                    }
                    return true;
                  },
                  child: RefreshIndicator(
                    color: Colors.black,
                    onRefresh: () async {
                      instance.add(const PictureEvent.getPictures());
                    },
                    child: MasonryGridView.builder(
                      itemCount: pictureData.length,
                      gridDelegate:
                          const SliverSimpleGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                      ),
                      itemBuilder: (ctx, index) {
                        final pic = pictureData[index];
                        return Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12.0),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(
                                    CupertinoPageRoute(builder: (context) {
                                  return SinglePictureView(picId: pic.id);
                                }));
                              },
                              child: CachedNetworkImage(
                                height: 300,
                                fit: BoxFit.fill,
                                errorWidget: (context, url, error) =>
                                    const Center(child: Text('no image')),
                                imageUrl: pic.src.medium,
                                placeholder: (context, url) => const Center(
                                    child: CircularProgressIndicator()),
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                );
              });
        }),
      ),
    );
  }
}
