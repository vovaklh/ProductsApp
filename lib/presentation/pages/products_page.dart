import 'package:flutter/material.dart';
import 'package:products_app/core/utils/extensions/build_context_ext.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: context.color.test,
        ),
      ),
    );
  }
}
