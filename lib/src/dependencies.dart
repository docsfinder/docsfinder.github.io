import 'package:docsfinder/src/domain/domain.dart';
import 'package:docsfinder/src/presentation/presentation.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DependencyInjection {
  static Future<void> init() async {
    final I = GetIt.I;

    // Repositories
    I.registerLazySingleton<IThemingRepository>(
      () => ThemingRepository(I.get<SharedPreferences>()),
    );

    // Blocs
    I.registerFactory<IHomeBloc>(
      () => HomeBloc(),
    );
    I.registerLazySingleton<IThemingBloc>(
      () => ThemingBloc(I.get<IThemingRepository>()),
    );

    // Extras
    I.registerSingleton<SharedPreferences>(
      await SharedPreferences.getInstance(),
    );
  }
}
