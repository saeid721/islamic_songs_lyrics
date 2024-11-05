import 'package:flutter/material.dart';
import '../widget/custom_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongThirtySixScreen extends StatelessWidget {
  const BanglaSongThirtySixScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        title: "কফি",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              description: """""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
