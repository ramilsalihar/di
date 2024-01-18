import 'package:di/interfaces/first_interface.dart';
import 'package:injectable/injectable.dart';

@injectable
class FirstClass implements FirstInterface {
  @override
  void firstMethod() {
    print('First method');
  }
}