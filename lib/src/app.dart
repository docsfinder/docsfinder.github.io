import 'package:docsfinder/src/core/core.dart';
import 'package:docsfinder/src/presentation/presentation.dart';
import 'package:docsfinder/src/router.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/route_manager.dart';
import 'package:get_it/get_it.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          GetIt.I.get<IThemingBloc>()..add(const ThemingEvent.started()),
      child: BlocBuilder<IThemingBloc, ThemingState>(
        builder: (context, state) {
          return GetMaterialApp(
            debugShowCheckedModeBanner: false,
            title: Constants.appName,
            theme: Themes.light,
            darkTheme: Themes.dark,
            themeMode: state.mode,
            localizationsDelegates: context.localizationDelegates,
            supportedLocales: context.supportedLocales,
            locale: context.locale,
            onGenerateRoute: RouterNavigation.onGenerateRoute,
          );
        },
      ),
    );
  }
}
