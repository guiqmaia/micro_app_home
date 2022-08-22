import 'package:micro_core/app/micro_app.dart';
import 'package:micro_core/app/micro_core_utils.dart';

import 'home_page.dart';

class MicroAppHomePageResolver implements MicroApp {
  @override
  String get microAppName => 'micro_app_home';

  @override
  Map<String, WidgetBuilderArgs> get routes {
    return {
      '/home': ((context, args) => const HomePage()),
    };
  }
}
