import 'package:flutter_modular/flutter_modular.dart';
import 'package:lifecare_app/app/modules/home/home_page.dart';

class HomeModule extends Module {
  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => const HomePage(title: 'Home Page')),
  ];
}