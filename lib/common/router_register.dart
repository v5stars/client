import 'package:fluro/fluro.dart' show Router;
import 'package:v5stars/pages/home/router.dart' as home;

void defineRoutes(Router router) {
  router.define("/", handler: home.routeHandler);
}
