import 'package:flutter/material.dart';

class Decision {
  static dynamic decide({
    required bool condition,
    required Function ifTrue,
    required Function ifFalse,
  }) {
    return condition ? ifTrue() : ifFalse();
  }
}

class FutureDecision extends StatefulWidget {
  final Future<bool> future;
  final Widget ifTrue;
  final Widget ifFalse;

  const FutureDecision({
    Key? key,
    required this.future,
    required this.ifTrue,
    required this.ifFalse,
  }) : super(key: key);

  @override
  _FutureDecisionState createState() => _FutureDecisionState();
}

class _FutureDecisionState extends State<FutureDecision> {
  bool _loading = true;
  bool _decision = false;

  @override
  void initState() {
    super.initState();
    runFuture();
  }

  Future<void> runFuture() async {
    final result = await widget.future;
    setState(() {
      _loading = false;
      _decision = result;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (BuildContext context) {
        return _loading
            ? const Center(child: CircularProgressIndicator())
            : _decision
                ? widget.ifTrue
                : widget.ifFalse;
      },
    );
  }
}
