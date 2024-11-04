import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'bangla_lyrics/bangla_022.dart';
import 'bangla_lyrics/bangla_023.dart';
import 'bangla_lyrics/bangla_024.dart';
import 'bangla_lyrics/bangla_025.dart';
import 'bangla_lyrics/bangla_026.dart';
import 'bangla_lyrics/bangla_027.dart';
import 'bangla_lyrics/bangla_028.dart';
import 'bangla_lyrics/bangla_029.dart';
import 'bangla_lyrics/bangla_030.dart';
import 'bangla_song_lyrics/bangla_song_001.dart';
import 'bangla_song_lyrics/bangla_song_002.dart';
import 'bangla_song_lyrics/bangla_song_003.dart';
import 'bangla_song_lyrics/bangla_song_004.dart';
import 'bangla_song_lyrics/bangla_song_005.dart';
import 'bangla_song_lyrics/bangla_song_006.dart';
import 'bangla_song_lyrics/bangla_song_007.dart';
import 'bangla_song_lyrics/bangla_song_008.dart';
import 'bangla_song_lyrics/bangla_song_009.dart';
import 'bangla_song_lyrics/bangla_song_010.dart';
import 'bangla_song_lyrics/bangla_song_011.dart';
import 'bangla_song_lyrics/bangla_song_012.dart';
import 'bangla_song_lyrics/bangla_song_013.dart';
import 'bangla_song_lyrics/bangla_song_031.dart';
import 'bangla_song_lyrics/bangla_song_032.dart';
import 'widget/chapter_item_widget.dart';
import 'arabic_lyrics/arabic_001.dart';
import 'widget/colors.dart';

class BanglaSongsLyricListScreen extends StatefulWidget {
  const BanglaSongsLyricListScreen({super.key});

  @override
  State<BanglaSongsLyricListScreen> createState() =>
      _BanglaSongsLyricListScreenState();
}

class _BanglaSongsLyricListScreenState
    extends State<BanglaSongsLyricListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          'Bangla Songs Lyrics',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: ColorRes.primaryColor,
          ),
        ),
        centerTitle: true,
        //backgroundColor: ColorRes.title,
      ),
      //drawer: const SideberMenuWidget(),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Column(
              children: [
                const SizedBox(height: 10),
                ChapterItem(
                  title: "আমার মতো এতো সুখী নয় তো কারো জীবন",
                  onTap: () {
                    Get.to(() => const BanglaSongOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'মায়ের, একধার দুধের দাম',
                  onTap: () {
                    Get.to(() => const BanglaSongTwoScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'মা - দশ মাস দশ দিন ধরে গর্ভে ধারণ',
                  onTap: () {
                    Get.to(() => const BanglaSongThreeScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'বাবা কতদিন, কতদিন দেখিনা তোমায়',
                  onTap: () {
                    Get.to(() => const BanglaSongFourScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'মনে করি আসাম যাবো',
                  onTap: () {
                    Get.to(() => const BanglaSongFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'মরলে কেন কান্দে মানুষ',
                  onTap: () {
                    Get.to(() => const BanglaSongSixScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'সাই রাব্বানা এই দুনিয়ায় পাঠাইয়া কেন',
                  onTap: () {
                    Get.to(() => const BanglaSongSevenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'আমি তো মরে যাবো',
                  onTap: () {
                    Get.to(() => const BanglaSongEightScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'জাত গেল জাত গেল বলে',
                  onTap: () {
                    Get.to(() => const BanglaSongNineScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'ছেলে আমার মস্ত মানুষ মস্ত অফিসার',
                  onTap: () {
                    Get.to(() => const BanglaSongTenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'আমি চিৎকার করে কাদিতে চাহিয়া',
                  onTap: () {
                    Get.to(() => const BanglaSongElevenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'আমার আমি নাই রে',
                  onTap: () {
                    Get.to(() => const BanglaSongTwelveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'দুই দিনের লাগিয়া রে মানুষ',
                  onTap: () {
                    Get.to(() => const BanglaSongThirteenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'মানুষ একটা দুই চাকার সাইকেল',
                  onTap: () {
                    Get.to(() => const BanglaTwentyThreeScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'ও বন্ধুরে তুমি মোরে ভুইলা যাইও না',
                  onTap: () {
                    Get.to(() => const BanglaTwentyFourScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'দেখেছি রুপ সাগরে মনের মানুষ',
                  onTap: () {
                    Get.to(() => const BanglaTwentyFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'এসব দেখি কানার হাট বাজার',
                  onTap: () {
                    Get.to(() => const BanglaTwentySixScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'এখনো মাঝে মাঝে',
                  onTap: () {
                    Get.to(() => const BanglaTwentySevenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'বন্ধু তোমায় মনে পড়ে',
                  onTap: () {
                    Get.to(() => const BanglaTwentyTwoScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'কত আদর সোহাগ দিলাম',
                  onTap: () {
                    Get.to(() => const BanglaTwentyEightScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'তখন তোমার একুশ বছর বোধ হয়',
                  onTap: () {
                    Get.to(() => const BanglaTwentyNineScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'দেখা হবে, বন্ধু, কারণে আর অকারণে',
                  onTap: () {
                    Get.to(() => const BanglaThirtyScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'যেদিন বন্ধু চলে যাবো',
                  onTap: () {
                    Get.to(() => const BanglaThirtyOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'কফি হাউজের সেই আড্ডাটা',
                  onTap: () {
                    Get.to(() => const BanglaThirtyTwoScreen());
                  },
                ),
                const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaTwentyFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaTwentySixScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaTwentySevenScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaTwentyEightScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaTwentyNineScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaThirtyScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                // const SizedBox(height: 5),
                // ChapterItem(
                //   title: 'Lorem',
                //   onTap: () {
                //     Get.to(() => const BanglaFiveScreen());
                //   },
                // ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'মাওলা ইয়া সল্লি ওয়া সল্লিম',
                  onTap: () {
                    Get.to(() => const ArabicOneScreen());
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
