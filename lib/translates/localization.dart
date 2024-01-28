import 'package:get/get.dart';
import 'package:langueapp/translates/en.dart';
import 'package:langueapp/translates/tr.dart';

class Localization extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': en,
        'tr_TR': tr,
      };
}
