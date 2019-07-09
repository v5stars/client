import 'home.dart';
import 'package:fluro/fluro.dart';

final routeHandler = Handler(handlerFunc: (context, params){
  return Home();
});
