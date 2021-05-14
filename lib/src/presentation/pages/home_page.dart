import 'dart:math';

import 'package:docsfinder/src/core/core.dart';
import 'package:docsfinder/src/domain/domain.dart';
import 'package:docsfinder/src/presentation/presentation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomePage extends StatelessWidget {
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<IHomeBloc>(
      create: (context) => GetIt.I(),
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: BlocBuilder<IHomeBloc, HomeState>(
              builder: (context, state) {
                return state.maybeWhen(
                  initial: () => const Text(''),
                  orElse: () => Text(
                    LocaleKeys.app_name.tr(),
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.secondary,
                    ),
                  ),
                );
              },
            ),
            centerTitle: true,
            elevation: 0,
            backgroundColor: Colors.transparent,
            iconTheme: IconThemeData(
              color: Theme.of(context).colorScheme.secondary,
            ),
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
            child: BlocBuilder<IHomeBloc, HomeState>(
              builder: (context, state) {
                return state.when(
                  initial: () {
                    return Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(20),
                          child: ScreenTypeLayout(
                            watch: _TitleForMobile(),
                            mobile: _TitleForMobile(),
                            tablet: _TitleForDesktop(),
                            desktop: _TitleForDesktop(),
                          ),
                        ),
                        InputWidget(
                          controller: controller,
                          onSubmitted: (_) => _action(context),
                        ),
                      ],
                    );
                  },
                  loading: () {
                    return Column(
                      children: [
                        InputWidget(
                          controller: controller,
                          onSubmitted: (_) => _action(context),
                        ),
                        const Expanded(
                          child: Center(
                            child: CircularProgressIndicator(),
                          ),
                        )
                      ],
                    );
                  },
                  success: (documents) {
                    return Scrollbar(
                      child: ListView(
                        children: [
                          InputWidget(
                            controller: controller,
                            onSubmitted: (_) => _action(context),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              margin: const EdgeInsets.symmetric(
                                horizontal: 35,
                                vertical: 5,
                              ),
                              child: ElevatedButton(
                                onPressed: () {
                                  context
                                      .read<IHomeBloc>()
                                      .add(HomeEvent.enableFeedback(documents));
                                },
                                style: ElevatedButton.styleFrom(
                                  primary:
                                      Theme.of(context).colorScheme.secondary,
                                ),
                                child: Text(LocaleKeys.enable_feedback.tr()),
                              ),
                            ),
                          ),
                          for (var document in documents)
                            Container(
                              margin: const EdgeInsets.symmetric(
                                horizontal: 15,
                              ),
                              child: Column(
                                children: [
                                  ListTile(
                                    title: SelectableText(document.title),
                                    subtitle: SelectableText(document.content),
                                    isThreeLine: true,
                                  ),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                      horizontal: 15,
                                    ),
                                    child: const Divider(),
                                  ),
                                ],
                              ),
                            ),
                        ],
                      ),
                    );
                  },
                  error: (message) {
                    return Column(
                      children: [
                        InputWidget(
                          controller: controller,
                          onSubmitted: (_) => _action(context),
                        ),
                        Expanded(
                          child: SelectableText(message),
                        )
                      ],
                    );
                  },
                  successWithMultiselect: (docs, cs) {
                    return Scrollbar(
                      child: ListView(
                        children: [
                          InputWidget(
                            controller: controller,
                            onSubmitted: (_) =>
                                _actionWithFeedback(context, docs, cs),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              margin: const EdgeInsets.symmetric(
                                horizontal: 35,
                                vertical: 5,
                              ),
                              child: ElevatedButton(
                                onPressed: () {
                                  context
                                      .read<IHomeBloc>()
                                      .add(HomeEvent.disableFeedback(docs));
                                },
                                style: ElevatedButton.styleFrom(
                                  primary:
                                      Theme.of(context).colorScheme.secondary,
                                ),
                                child: Text(LocaleKeys.disable_feedback.tr()),
                              ),
                            ),
                          ),
                          for (var i = 0; i < min(docs.length, cs.length); ++i)
                            Container(
                              margin: const EdgeInsets.symmetric(
                                horizontal: 15,
                              ),
                              child: Column(
                                children: [
                                  CheckboxListTile(
                                    title: SelectableText(docs[i].title),
                                    subtitle: SelectableText(docs[i].content),
                                    isThreeLine: true,
                                    value: cs[i],
                                    onChanged: (bool? value) {
                                      if (value != null) {
                                        context
                                            .read<IHomeBloc>()
                                            .add(HomeEvent.changeOption(
                                              docs,
                                              cs,
                                              i,
                                            ));
                                      }
                                    },
                                  ),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                      horizontal: 15,
                                    ),
                                    child: const Divider(),
                                  ),
                                ],
                              ),
                            ),
                        ],
                      ),
                    );
                  },
                );
              },
            ),
          ),
          floatingActionButton: BlocBuilder<IHomeBloc, HomeState>(
            builder: (context, state) {
              return state.maybeWhen(
                loading: () => const SizedBox(),
                successWithMultiselect: (docs, actives) => FloatingActionButton(
                  onPressed: () {
                    _actionWithFeedback(context, docs, actives);
                  },
                  child: const Icon(Icons.search),
                ),
                orElse: () => FloatingActionButton(
                  onPressed: () {
                    _action(context);
                  },
                  child: const Icon(Icons.search),
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  void _action(BuildContext context) {
    context.read<IHomeBloc>().add(HomeEvent.find(controller.text.trim()));
  }

  void _actionWithFeedback(
    BuildContext context,
    List<DocumentModel> documents,
    List<bool> actives,
  ) {
    context.read<IHomeBloc>().add(
        HomeEvent.findWithFeedback(controller.text.trim(), documents, actives));
  }
}

class _TitleForDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      LocaleKeys.app_name.tr(),
      style: Theme.of(context)
          .textTheme
          .headline1
          ?.copyWith(color: Theme.of(context).colorScheme.secondary),
      textAlign: TextAlign.center,
    );
  }
}

class _TitleForMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      LocaleKeys.app_name.tr(),
      style: Theme.of(context)
          .textTheme
          .headline2
          ?.copyWith(color: Theme.of(context).colorScheme.secondary),
      textAlign: TextAlign.center,
    );
  }
}
