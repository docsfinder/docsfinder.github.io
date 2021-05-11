import 'package:docsfinder/src/core/core.dart';
import 'package:docsfinder/src/presentation/presentation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GetIt.I.get<IHomeBloc>(),
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(LocaleKeys.app_name.tr()),
            centerTitle: true,
          ),
          drawer: Drawer(
            child: Stack(
              children: [
                ListView(
                  children: [
                    DrawerHeader(
                      child: Center(
                        child: Text(
                          LocaleKeys.app_name.tr(),
                          style: Theme.of(context).textTheme.headline4,
                        ),
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    margin: const EdgeInsets.all(5),
                    child: IconButton(
                      onPressed: () {
                        context
                            .read<IThemingBloc>()
                            .add(const ThemingEvent.changed());
                      },
                      icon: BlocBuilder<IThemingBloc, ThemingState>(
                        builder: (context, state) {
                          switch (state.mode) {
                            case ThemeMode.system:
                              return Icon(
                                Icons.brightness_auto,
                                color: Theme.of(context).hintColor,
                              );
                            case ThemeMode.light:
                              return Icon(
                                Icons.brightness_high,
                                color: Theme.of(context).hintColor,
                              );
                            case ThemeMode.dark:
                              return Icon(
                                Icons.brightness_low,
                                color: Theme.of(context).hintColor,
                              );
                          }
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text('You have pushed the button this many times:'),
                BlocBuilder<IHomeBloc, HomeState>(
                  builder: (context, state) {
                    return Text(
                      state.counter.toString(),
                      style: Theme.of(context).textTheme.headline4,
                    );
                  },
                ),
              ],
            ),
          ),
          floatingActionButton: Builder(
            builder: (context) {
              return FloatingActionButton(
                onPressed: () {
                  context.read<IHomeBloc>().add(const HomeEvent.incremented());
                },
                tooltip: 'Increment',
                child: const Icon(Icons.add),
              );
            },
          ),
        ),
      ),
    );
  }
}
