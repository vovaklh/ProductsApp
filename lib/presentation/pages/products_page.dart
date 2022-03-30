import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:products_app/core/di/locator.dart';
import 'package:products_app/core/utils/extensions/build_context_ext.dart';
import 'package:products_app/domain/entities/product.dart';
import 'package:products_app/presentation/bloc/products/products_bloc.dart';
import 'package:products_app/presentation/widgets/loader.dart';
import 'package:products_app/presentation/widgets/try_again_button.dart';

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
              error: (error) => Center(
                child: TryAgaingButton(
                  retry: () => _bloc.add(const GetProductsEvent()),
                ),
              ),
              orElse: () => const Loader(),
            );
          },
        ),
      ),
    );
  }

  Widget _buildProducts(List<Product> products) {
    return ListView.separated(
      itemBuilder: (_, index) => _buildProduct(products[index]),
      padding: const EdgeInsets.all(20),
      separatorBuilder: (_, __) => Divider(
        height: 2,
        color: context.color.separatorBackground,
      ),
      itemCount: products.length,
    );
  }

  Widget _buildProduct(Product product) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 8),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: _buildPricePanel(product),
        ),
        const SizedBox(height: 12),
        _buildRatingPanel(product),
        const SizedBox(height: 12),
        Text(
          product.title,
          style: context.text.productTitle,
        ),
        const SizedBox(height: 8),
        Text(
          product.description,
          style: context.text.productDescription,
        ),
        const SizedBox(height: 8),
      ],
    );
  }

  Widget _buildPricePanel(Product product) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          flex: 2,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                context.localizations.from,
                style: context.text.fromeLabel,
              ),
              const SizedBox(height: 10),
              Text(
                product.price.toString(),
                style: context.text.productPrice,
              ),
              const SizedBox(height: 10),
              _buildCartButton(),
            ],
          ),
        ),
        Expanded(
          flex: 5,
          child: CachedNetworkImage(
            imageUrl: product.image,
            fit: BoxFit.contain,
          ),
        ),
      ],
    );
  }

  Widget _buildCartButton() {
    return CircleAvatar(
      radius: 30,
      backgroundColor: context.color.cartBackground,
      child: IconButton(
        icon: Icon(
          Icons.shopping_cart,
          color: context.color.cartIcon,
        ),
        onPressed: () {},
      ),
    );
  }

  Widget _buildRatingPanel(Product product) {
    return Row(
      children: [
        Text(
          product.category,
          style: context.text.productCategory,
        ),
        const Spacer(),
        Container(
          padding: const EdgeInsets.all(8),
          child: Text(
            product.rating.rate.toString(),
            style: context.text.productRate,
          ),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: context.color.productRateBackground,
          ),
        ),
        const SizedBox(width: 10),
        Container(
          padding: const EdgeInsets.all(8),
          child: Text(
            product.rating.count.toString(),
            style: context.text.productCount,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: context.color.productCountBackground,
          ),
        ),
      ],
    );
  }
}
