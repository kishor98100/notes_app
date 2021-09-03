// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:appwrite/appwrite.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i4;

import '../../data/remote/data_sources/appwrite_data_source.dart' as _i8;
import '../../presentation/blocs/login/login_cubit.dart' as _i5;
import '../../presentation/blocs/register/register_cubit.dart' as _i7;
import '../network/network_info.dart' as _i6;
import 'register_module.dart' as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.Account>(() => registerModule.account);
  gh.lazySingleton<_i3.Client>(() => registerModule.client);
  gh.lazySingleton<_i3.Database>(() => registerModule.database);
  gh.lazySingleton<_i4.InternetConnectionChecker>(() => registerModule.checker);
  gh.factory<_i5.LoginCubit>(() => _i5.LoginCubit());
  gh.lazySingleton<_i6.NetworkInfo>(
      () => _i6.NetworkInfoImpl(get<_i4.InternetConnectionChecker>()));
  gh.factory<_i7.RegisterCubit>(() => _i7.RegisterCubit());
  gh.lazySingleton<_i3.Storage>(() => registerModule.storage);
  gh.lazySingleton<_i8.AppwriteDataSource>(() => _i8.AppwriteDataSourceImpl(
      get<_i3.Database>(), get<_i3.Account>(), get<_i3.Storage>()));
  return get;
}

class _$RegisterModule extends _i9.RegisterModule {}
