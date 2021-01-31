import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:drakkr_storymap/app/modules/storyboard/controllers/storyboard_controller.dart';

class StoryboardView extends GetView<StoryboardController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StoryboardView'),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          children: [
            Card(
              child: Text(
                'StoryboardView is working',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Card(
              child: Text(
                'StoryboardView is working',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Card(
              child: Text(
                'StoryboardView is working',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
