import 'package:flutter_modular/flutter_modular.dart';
import 'package:random_recipe_app/app/modules/home/ui/pages/home_page.dart';

class AppModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child("/", child: (context) {
      return const HomePage();
    });
  }
}
