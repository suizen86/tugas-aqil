import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:profile/app/modules/lupasandi/views/lupasandi_view.dart';
import 'package:profile/app/modules/profil/views/profil_view.dart';

import '../controllers/masuk_controller.dart';

class MasukView extends GetView<MasukController> {
  const MasukView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      padding: EdgeInsets.only(top: 70),
      children: [
        Row(
          children: [
            IconButton(
                onPressed: () => Get.back(), icon: Icon(Icons.arrow_back))
          ],
        ),
        Column(
          children: [
            Image.asset(
              'assets/sekul.jpeg',
              width: 150,
              height: 200,
            )
          ],
        ),
        Container(
          padding: EdgeInsets.only(left: 25),
          child: Text(
            'Masuk',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        SizedBox(
          height: 25,
        ),
        Container(
          padding: EdgeInsets.only(left: 25),
          child: Text(
            'Alamat Email',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 20),
          child: TextField(
            decoration: InputDecoration(
                hintText: 'Masukan Alamat Email Anda',
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                    borderRadius: BorderRadius.circular(20)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                    borderRadius: BorderRadius.circular(20)),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20))),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 25),
          child: Text(
            'Kata Sandi',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 20),
          child: TextField(
            decoration: InputDecoration(
                hintText: 'Masukan Kata Sandi Anda',
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                    borderRadius: BorderRadius.circular(20)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                    borderRadius: BorderRadius.circular(20)),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20))),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Column(
          children: [
            ElevatedButton(
              onPressed: () => Get.to(ProfilView()),
              child: Text('Masuk'),
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  minimumSize: Size(370, 60),
                  elevation: 10,
                  backgroundColor: Colors.green),
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          children: [
            TextButton(
                onPressed: () => Get.to(LupasandiView()),
                child: Text(
                  'Lupa Kata Sandi?',
                  style: TextStyle(color: Colors.green),
                ))
          ],
        )
      ],
    ));
  }
}
