import 'package:flutter/material.dart';
import '../widget/custom_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongTwentyFiveScreen extends StatelessWidget {
  const BanglaSongTwentyFiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        title: "দেখেছি রুপ সাগরে মনের মানুষ",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
          SongsWidget(
          description: """বহু দিন ভাব তরঙ্গে
ভেসেছি কতই রঙে
সুজনের সংঙে হবে
দেখাশুনা........
তারে আমার আমার মনে করি
আমার হয়ে আর হইলো না.......
তারে আমার আমার মনে করি...
আমার হয়ে আর হইলো না...

দেখছি রুপ সাগরে মনের মানুষ কাচা সোনা..
দেখেছি রুপ সাগরে মনের
মানুষ কাচা সোনা....

পথিক কয়,ভেবো না রে
ডুবে যাও রুপ সাগরে
পথিক কয় ভেবো না রে
ডুবে যাও রুপ সাগরে
বিরলে বসে করো যোগ সাধনা....
পথিক কয় ভেবো না রে
ডুবে যাও রুপ সাগরে
পথিক কয় ভেবো না রে
ডুবে যাও রুপ সাগরে
বিরলে বসে করো যোগ সাধনা....
একবার ধরতে পেলে মনের মানুষ
ছেড়ে যেতে আর দিও না...

একবার ধরতে পেলে মনের মানুষ
ছেড়ে যেতে আর দিও না...
দেখেছি......
দেখেছি রুপ সাগরে মনের মানুষ কাচা সোনা
দেখেছি রুপ সাগরে মনের মানুষ কাচা সোনা
তারে ধরি ধরি মনে করি
ধরতে গেলে আর পেলেম না.....
তারে ধরি ধরি মনে করি
ধরতে গেলে আর পেলেম না..

দেখেছি রুপ সাগরে মনের মানুষ কাচা সোনা
দেখেছি রুপ সাগরে মনের মানুষ কাচা সোনা
দেখেছি রুপ সাগরে মনের মানুষ কাচা সোনা
দেখেছি রুপ সাগরে মনের
মানুষ কাচা সোনা....""",
          ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}

