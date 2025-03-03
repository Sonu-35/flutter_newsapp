import 'package:flutter/material.dart';
import 'package:flutter_newsapp/pages/HomePage/Widgets/newsTile.dart';
import 'package:flutter_newsapp/pages/HomePage/Widgets/trendingCard.dart';
import 'package:flutter_newsapp/components/navigationBar.dart';
import 'package:flutter_newsapp/pages/NewsDetials/newsDetails.dart';
import 'package:get/get.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text(
      //     "NEWS",
      //     style: Theme.of(context).textTheme.headlineLarge,
      //   ),
      // ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.primaryContainer,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Icon(Icons.dashboard),
                  ),
                  Text("NEWS APP",
                  style: TextStyle(
                    fontSize: 25,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1.5,
                  ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.primaryContainer,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Icon(Icons.person),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Hottest News",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                    "See All",
                    style: Theme.of(context).textTheme.labelSmall,
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Trendingcard(
                      imageUrl:
                          'https://th-i.thgim.com/public/news/national/wx4sa1/article69107629.ece/alternates/LANDSCAPE_810/80717_14_10_2024_18_41_18_4_DOCTORSRALLYTOGOVERNORHOUSE3.JPG',
                      title:
                          "R.G. Kar doctor case: Court to pronounce judgement on rape-murder on January 18",
                      author: "Nitish Kumar",
                      tag: "Trending #1",
                      time: "2hr ago",
                      ontap: () {
                        Get.to(NewsdetailsPage());
                      },
                    ),
                    Trendingcard(
                      imageUrl:
                          'https://th-i.thgim.com/public/incoming/nbstfl/article69107647.ece/alternates/LANDSCAPE_1200/2025-01-16T052706Z_2091395677_RC2DACAWF6PJ_RTRMADP_3_USA-CHINA-TIKTOK-REDNOTE.JPG',
                      tag: "Trending #2",
                      time: "1hr ago",
                      title:
                          "Chinese app RedNote gained millions of US users this week as 'TikTok refugees' joined ahead of ban",
                      author: "THE HINDU",
                      ontap: () {
                        Get.to(NewsdetailsPage());
                      },
                    ),
                    Trendingcard(
                      imageUrl:
                          'https://th-i.thgim.com/public/sport/other-sports/hzqqgk/article69107825.ece/alternates/LANDSCAPE_1200/KhelRatna.jpg',
                      title:
                          "National Sports Awards: Manu Bhaker, Gukesh, Harmanpreet Singh, Praveen Kumar receive Khel Ratna from President Murmu",
                      tag: "Trending #3",
                      time: "4 hr ago",
                      author: "PTI",
                      ontap: () {
                        Get.to(NewsdetailsPage());
                      },
                    ),
                    Trendingcard(
                      imageUrl:
                          'https://th-i.thgim.com/public/incoming/dr5m30/article69107762.ece/alternates/LANDSCAPE_1200/IMG_NIA_raids_PFI_over_t_2_1_90AADRF9.jpg',
                      title:
                          "UAPA case: Supreme Court denies bail to former PFI chairman Abubacker",
                      tag: "Trending #4",
                      time: "1hr ago",
                      author: "KRISHNADAS RAJAGOPAL",
                      ontap: () {
                        Get.to(NewsdetailsPage());
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "News for you",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                    "See All",
                    style: Theme.of(context).textTheme.labelSmall,
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Newstile(
                      imageUrl:
                          'https://th-i.thgim.com/public/news/national/wx4sa1/article69107629.ece/alternates/LANDSCAPE_810/80717_14_10_2024_18_41_18_4_DOCTORSRALLYTOGOVERNORHOUSE3.JPG',
                      title:
                          "R.G. Kar doctor case: Court to pronounce judgement on rape-murder on January 18",
                      author: "Nitish Kumar",
                      time: "2 hr ago"),
                  Newstile(
                      imageUrl:
                          'https://th-i.thgim.com/public/incoming/uwnoqt/article69108077.ece/alternates/LANDSCAPE_1200/Pakistan_Imran_Khan_10035.jpg',
                      title:
                          "Pakistan ex-PM Imran Khan, wife Bushra Bibi convicted in al-Qadir Trust case",
                      time: "30 mins ago",
                      author: "PTI"),
                  Newstile(
                      imageUrl:
                          'https://th-i.thgim.com/public/sport/cricket/2gs7fz/article69107452.ece/alternates/LANDSCAPE_1200/06_Vijay_Hazare_Trophy_11_01_Vadodara.jpg',
                      title:
                          "It’s important that I keep my foot on the pedal and not take it off: Padikkal",
                      time: "45 mins ago",
                      author: "S. DIPAK RAGAV"),
                  Newstile(
                      imageUrl:
                          'https://th-i.thgim.com/public/news/national/rtjbed/article69064698.ece/alternates/LANDSCAPE_1200/iStock-1669453980.jpg',
                      title:
                          "Draft data protection rules: What are the concerns related to localisation norms and government exemptions?",
                      time: "1 day ago",
                      author: "AARATRIKA BHAUMIK")
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
