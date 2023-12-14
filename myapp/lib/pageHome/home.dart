import 'package:flutter/material.dart';
import 'package:myapp/ANIMATEDCONTAINER/animated_container.dart';
import 'package:myapp/ANIMATEDCONTAINER/animated_cross_fade.dart';
import 'package:myapp/ANIMATEDCONTAINER/animated_opacity.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("ANIMATEDCONTAINER")),
      ),
      body: SafeArea(
          child: Column(
        children: [
          animeated(),
          Divider(),
          CrossFade(),
          Divider(),
          opacity(),
        ],
      )),
    );
  }
}
