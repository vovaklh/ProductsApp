import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:products_app/core/di/locator.dart';
import 'package:products_app/domain/entities/product.dart';
import 'package:products_app/presentation/bloc/products/products_bloc.dart';
import 'package:products_app/presentation/themes/products_app_theme.dart';
import 'package:products_app/presentation/widgets/loader.dart';

class ProductsPage extends StatefulWidget {
  const ProductsPage({Key? key}) : super(key: key);

  @override
  State<ProductsPage> createState() => _ProductsPageState();
}

class _ProductsPageState extends State<ProductsPage> {
  final _bloc = locator<ProductsBloc>();

  @override
  void initState() {
    super.initState();
    _bloc.add(const GetProductsEvent());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<ProductsBloc, ProductsState>(
          bloc: _bloc,
          builder: (context, state) {
            return state.maybeWhen(
              success: _buildProducts,
              orElse: () => const Loader(),
            );
          },
        ),
      ),
    );
  }

  Widget _buildProducts(List<Product> products) {
    return Container(
      color: ProductsAppTheme.color(context).test,
    );
  }
}
