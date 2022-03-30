import 'package:flutter/material.dart';
import 'package:products_app/core/utils/extensions/build_context_ext.dart';

class TryAgaingButton extends StatelessWidget {
  final VoidCallback retry;

  const TryAgaingButton({required this.retry, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: retry,
      style: ElevatedButton.styleFrom(primary: context.color.tryAgainButton),
      child: Text(
        context.localizations.retry,
        style: context.text.tryAgainButton,
      ),
    );
  }
}
