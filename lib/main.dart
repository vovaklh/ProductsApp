import 'package:flutter/material.dart';
import 'package:products_app/core/application.dart';
import 'package:products_app/core/di/configuration.dart';

void main() async {
  configureDependencies();
  runApp(const Application());
}
