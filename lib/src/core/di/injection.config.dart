// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:go_router/go_router.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/main/presentation/bloc/main_bloc.dart' as _i5;
import '../../features/quiz/data/repository/quiz_repository_impl.dart' as _i7;
import '../../features/quiz/domain/repository/quiz_repository.dart' as _i6;
import '../../features/quiz/domain/usecase/get_quiz.dart' as _i11;
import '../../features/quiz/presentation/bloc/quiz_bloc.dart' as _i12;
import '../../features/result/data/repository/firebase_result_repository.dart'
    as _i9;
import '../../features/result/domain/repository/result_repository.dart' as _i8;
import '../../features/result/domain/usecase/save_result.dart' as _i10;
import '../../features/result/presentation/bloc/result_bloc.dart' as _i13;
import 'modules/api_module.dart' as _i14;
import 'modules/navigation_module.dart'
    as _i15; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final apiModule = _$ApiModule();
  final navigationModule = _$NavigationModule();
  gh.singleton<_i3.Dio>(apiModule.dio);
  gh.singleton<_i4.GoRouter>(navigationModule.router);
  gh.factory<_i5.MainBloc>(() => _i5.MainBloc());
  gh.factory<_i6.QuizRepository>(() => _i7.QuizRepositoryImpl(get<_i3.Dio>()));
  gh.factory<_i8.ResultRepository>(() => _i9.FirebaseResultRepository());
  gh.factory<_i10.SaveResult>(
      () => _i10.SaveResult(get<_i8.ResultRepository>()));
  gh.factory<_i11.GetQuiz>(() => _i11.GetQuiz(get<_i6.QuizRepository>()));
  gh.factory<_i12.QuizBloc>(() => _i12.QuizBloc(get<_i11.GetQuiz>()));
  gh.factory<_i13.ResultBloc>(() => _i13.ResultBloc(get<_i10.SaveResult>()));
  return get;
}

class _$ApiModule extends _i14.ApiModule {}

class _$NavigationModule extends _i15.NavigationModule {}
