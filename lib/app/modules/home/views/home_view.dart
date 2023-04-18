import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:profile/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';
import 'package:profile/app/modules/masuk/views/masuk_view.dart';
import 'package:profile/app/modules/daftar/views/daftar_view.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        SizedBox(
          height: 150,
        ),
        Column(
          children: [
            Image.asset(
              'assets/sekul.jpeg',
              width: 200,
              height: 200,
            )
          ],
        ),
        SizedBox(
          height: 40,
        ),
        Column(
          children: [
            Text(
              'Madrasah Aliyah Bogor',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            )
          ],
        ),
        Column(
          children: [
            Text(
              'Ikhlas Beramal',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            )
          ],
        ),
        SizedBox(height: 90,),
        Column(
          children: [
            ElevatedButton(
              onPressed: () => Get.to(MasukView()),
              child: Text('Masuk'),
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  minimumSize: Size(300, 40),
                  elevation: 10,
                  backgroundColor: Colors.green),
            )
          ],
        ),
        SizedBox(height: 10,),
        Column(
          children: [
            ElevatedButton(
              onPressed: () => Get.to(DaftarView()),
              child: Text(
                'Daftar',
                style: TextStyle(color: Colors.green),
              ),
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  minimumSize: Size(300, 40),
                  side: BorderSide(color: Colors.green),
                  elevation: 10,
                  backgroundColor: Colors.white),
                  
            )
          ],
        ),
      ],
    ));
  }
}
