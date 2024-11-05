import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'widget/chapter_item_widget.dart';
import 'bangla_lyrics/bangla_001.dart';
import 'widget/colors.dart';

class EnglishIslamicSongsLyricListScreen extends StatefulWidget {
  const EnglishIslamicSongsLyricListScreen({super.key});

  @override
  State<EnglishIslamicSongsLyricListScreen> createState() =>
      _EnglishIslamicSongsLyricListScreenState();
}

class _EnglishIslamicSongsLyricListScreenState
    extends State<EnglishIslamicSongsLyricListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.borderColor,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          'Islamic English Songs Lyrics',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: ColorRes.primaryColor,
          ),
        ),
        centerTitle: true,
        //backgroundColor: ColorRes.title,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Column(
              children: [
                const SizedBox(height: 10),
                ChapterItem(
                  title: 'প্রথম',
                  onTap: () {
                    Get.to(() => const BanglaOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'দ্বিতীয়',
                  onTap: () {
                    Get.to(() => const BanglaOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'তৃতীয়',
                  onTap: () {
                    Get.to(() => const BanglaOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'চতুর্থ',
                  onTap: () {
                    Get.to(() => const BanglaOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'পঞ্চম',
                  onTap: () {
                    Get.to(() => const BanglaOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'ষষ্ঠ',
                  onTap: () {
                    Get.to(() => const BanglaOneScreen());
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
