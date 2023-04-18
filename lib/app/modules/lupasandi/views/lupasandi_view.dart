import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/lupasandi_controller.dart';

class LupasandiView extends GetView<LupasandiController> {
  const LupasandiView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LupasandiView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'LupasandiView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
