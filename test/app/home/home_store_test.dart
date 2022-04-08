import 'package:app/app/modules/home/home_store.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late HomeStore store;

  setUpAll(() {
    store = HomeStore();
  });

  test('increment count', () async {
    expect(store.counter, equals(0));
    store.increment();
    expect(store.counter, equals(1));
  });
}
