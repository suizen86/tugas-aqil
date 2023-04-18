import 'package:get/get.dart';

import '../modules/daftar/bindings/daftar_binding.dart';
import '../modules/daftar/views/daftar_view.dart';
import '../modules/edit/bindings/edit_binding.dart';
import '../modules/edit/views/edit_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/lupasandi/bindings/lupasandi_binding.dart';
import '../modules/lupasandi/views/lupasandi_view.dart';
import '../modules/masuk/bindings/masuk_binding.dart';
import '../modules/masuk/views/masuk_view.dart';
import '../modules/profil/bindings/profil_binding.dart';
import '../modules/profil/bindings/profil_binding.dart';
import '../modules/profil/views/profil_view.dart';
import '../modules/profil/views/profil_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.PROFIL,
      page: () => ProfilView(),
      binding: ProfilBinding(),
      children: [
        GetPage(
          name: _Paths.PROFIL,
          page: () => ProfilView(),
          binding: ProfilBinding(),
        ),
      ],
    ),
    GetPage(
      name: _Paths.MASUK,
      page: () => MasukView(),
      binding: MasukBinding(),
    ),
    GetPage(
      name: _Paths.DAFTAR,
      page: () => DaftarView(),
      binding: DaftarBinding(),
    ),
    GetPage(
      name: _Paths.LUPASANDI,
      page: () => const LupasandiView(),
      binding: LupasandiBinding(),
    ),
    GetPage(
      name: _Paths.EDIT,
      page: () => const EditView(),
      binding: EditBinding(),
    ),
  ];
}
