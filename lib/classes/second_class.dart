import 'package:di/interfaces/second_interface.dart';
import 'package:injectable/injectable.dart';

@injectable
class SecondClass implements SecondInterface {
  @override
  void secondMethod() {
    print('Second method');
  }
}