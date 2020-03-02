@JS()
library vuew_interop;

import 'package:js/js.dart';

@JS()
class Vue {
  external factory Vue(VueOptions options);
}

@JS()
@anonymous
class VueOptions {
  external factory VueOptions({String el, VueDataOptions data});

  external String get el;

  external VueDataOptions get data;
}

@JS()
@anonymous
class VueDataOptions {
  external factory VueDataOptions({
    String message = '', // Set to empty string as default
  });

  external String get message;
}
