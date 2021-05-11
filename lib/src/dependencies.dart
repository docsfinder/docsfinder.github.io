import 'package:docsfinder/src/domain/domain.dart';
import 'package:docsfinder/src/presentation/presentation.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DependencyInjection {
  static Future<void> init() async {
    final I = GetIt.I;

    // Repositories
    I.registerLazySingleton<IDocumentRepository>(
      () => DocumentRepository(I()),
    );
    I.registerLazySingleton<IThemingRepository>(
      () => ThemingRepository(I()),
    );

    // Blocs
    I.registerFactory<IHomeBloc>(
      () => HomeBloc(I()),
    );
    I.registerLazySingleton<IThemingBloc>(
      () => ThemingBloc(I()),
    );

    // Extras
    I.registerSingleton<Client>(
      Client(),
    );
    I.registerSingleton<SharedPreferences>(
      await SharedPreferences.getInstance(),
    );
  }
}
