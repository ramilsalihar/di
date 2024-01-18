import 'package:di/interfaces/first_interface.dart';
import 'package:di/interfaces/second_interface.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'classes/first_class.dart';
import 'classes/second_class.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() {
  getIt.registerSingleton<FirstInterface>(FirstClass());
  getIt.registerFactory<SecondInterface>(() => SecondClass());
}