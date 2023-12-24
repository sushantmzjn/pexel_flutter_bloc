// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:new_app/features/pictures/data/repo/picture_repo_impl.dart'
    as _i4;
import 'package:new_app/features/pictures/domain/repo/i_picture_repo.dart'
    as _i3;
import 'package:new_app/features/pictures/presentation/bloc/picture/picture_bloc.dart'
    as _i5;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.PictureRepo>(() => _i4.PictureRepoImpl());
    gh.factory<_i5.PictureBloc>(() => _i5.PictureBloc(gh<_i3.PictureRepo>()));
    return this;
  }
}
