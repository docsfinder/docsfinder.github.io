import 'package:docsfinder/src/core/core.dart';
import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {
  final TextEditingController controller;
  final ValueChanged<String>? onSubmitted;

  const InputWidget({
    Key? key,
    required this.controller,
    this.onSubmitted,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 30,
        right: 30,
        top: 10,
        bottom: 10,
      ),
      child: TextField(
        decoration: InputDecoration(
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
          ),
          hintText: LocaleKeys.input_hint.tr(),
        ),
        controller: controller,
        onSubmitted: onSubmitted,
      ),
    );
  }
}
