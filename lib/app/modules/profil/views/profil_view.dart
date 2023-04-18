import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:profile/app/modules/edit/views/edit_view.dart';

import '../controllers/profil_controller.dart';

class ProfilView extends GetView<ProfilController> {
  const ProfilView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
              onPressed: () => Get.back(),
              icon: Icon(
                Icons.arrow_back,
                color: Colors.black,
              )),
          title: const Text(
            'Profil',
            style: TextStyle(
                color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 25),
          ),
          actions: [
            IconButton(
                onPressed: () => Get.to(EditView()), icon: Icon(Icons.edit, color: Colors.black))
          ],
        ),
        body: ListView(
          padding: EdgeInsets.only(top: 40, left: 20, right: 20),
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 66,
                    backgroundImage: AssetImage('assets/poto.jpeg'),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: Text(
                'Muhamad Dimas ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                'suizen86@unpak.ac.id',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.grey),
              ),
            ),
            Center(
              child: Text(
                '081284693672',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.grey),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 170,
                      width: 500,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 10),
                          child: Text(
                            'NPM',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 165, top: 10),
                          child: Text(
                            '065119187',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                            padding: EdgeInsets.only(left: 10, top: 10),
                            child: Icon(
                              Icons.content_copy,
                              color: Colors.white,
                            )),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 30, left: 20),
                          child: Text(
                            '-------------------------------------------------------------------------------------',
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 50),
                          child: Text(
                            'Status Keaktifan',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 155, top: 50),
                          child: Text(
                            'Aktif',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 70, left: 20),
                          child: Text(
                            '-------------------------------------------------------------------------------------',
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 90),
                          child: Text(
                            'Program Studi',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 90),
                          child: Text(
                            'Manajemen Informatika',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 110, left: 20),
                          child: Text(
                            '-------------------------------------------------------------------------------------',
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 130),
                          child: Text(
                            'Jenjang Pendidikan',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 150, top: 130),
                          child: Text(
                            'D3',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 110, left: 20),
                          child: Text(
                            '-------------------------------------------------------------------------------------',
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text('Nama Lengkap'),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 130),
                      child: Text(
                        'Muhamad Dimas',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        '-------------------------------------------------------------------------------------------',
                        style: TextStyle(color: Colors.green),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text('Panggilan'),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 230),
                      child: Text(
                        'Dimas',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        '-------------------------------------------------------------------------------------------',
                        style: TextStyle(color: Colors.green),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text('Alamat Rumah'),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'Jl. Ace Tabrani, Kp. Pasirgintung Rt.01 Rw. 04 ',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'Ds.Batutulis Kec Nanggung Kab.Bogor ',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'Jawa Barat Indonesia 16650',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        '-------------------------------------------------------------------------------------------',
                        style: TextStyle(color: Colors.green),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text('Kartu Mahasiswa'),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 200),
                      child: Icon(Icons.badge)
                    ),
                  ],
                ),
              ],
            ),
          ],
        ));
  }
}
