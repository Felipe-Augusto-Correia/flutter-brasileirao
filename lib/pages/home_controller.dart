import 'package:flutter_firebase_connection/models/time.dart';
import 'package:flutter_firebase_connection/models/titulo.dart';
import 'package:flutter_firebase_connection/repositories/times_repository.dart';

class HomeController {
  TimesRepository timesRepository;

  List<Time> get tabela => timesRepository.times;

  HomeController() {
    timesRepository = new TimesRepository();
  }
}
