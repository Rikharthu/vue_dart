import 'app.dart';

void main() {
  Vue(
    VueOptions(
      el: '#app',
      data: VueDataOptions(
        message: "Hello, Vue!",
      ),
    ),
  );
}
