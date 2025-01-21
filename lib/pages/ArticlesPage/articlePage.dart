import 'package:flutter/material.dart';
import 'package:flutter_newsapp/pages/ArticlesPage/Widgets/searchWidgets.dart';

import '../HomePage/Widgets/newsTile.dart';

class Articlepage extends StatelessWidget {
  const Articlepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Article Page"),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
        child: ListView(
        children: const [
          Searchwidgets(),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
                  Newstile(imageUrl: 'https://th-i.thgim.com/public/news/national/wx4sa1/article69107629.ece/alternates/LANDSCAPE_810/80717_14_10_2024_18_41_18_4_DOCTORSRALLYTOGOVERNORHOUSE3.JPG',
                  title: "R.G. Kar doctor case: Court to pronounce judgement on rape-murder on January 18",
                  author: "Nitish Kumar", time: "2 hr ago"),
                  Newstile(imageUrl: 'https://th-i.thgim.com/public/incoming/uwnoqt/article69108077.ece/alternates/LANDSCAPE_1200/Pakistan_Imran_Khan_10035.jpg', title: "Pakistan ex-PM Imran Khan, wife Bushra Bibi convicted in al-Qadir Trust case", time: "30 mins ago", author: "PTI"),
                  Newstile(imageUrl: 'https://th-i.thgim.com/public/sport/cricket/2gs7fz/article69107452.ece/alternates/LANDSCAPE_1200/06_Vijay_Hazare_Trophy_11_01_Vadodara.jpg', title: "It’s important that I keep my foot on the pedal and not take it off: Padikkal", time: "45 mins ago", author: "S. DIPAK RAGAV"),
                  Newstile(imageUrl: 'https://th-i.thgim.com/public/news/national/rtjbed/article69064698.ece/alternates/LANDSCAPE_1200/iStock-1669453980.jpg', title: "Draft data protection rules: What are the concerns related to localisation norms and government exemptions?", time: "1 day ago", author: "AARATRIKA BHAUMIK"),
                  Newstile(imageUrl: 'https://th-i.thgim.com/public/news/national/wx4sa1/article69107629.ece/alternates/LANDSCAPE_810/80717_14_10_2024_18_41_18_4_DOCTORSRALLYTOGOVERNORHOUSE3.JPG',
                  title: "R.G. Kar doctor case: Court to pronounce judgement on rape-murder on January 18",
                  author: "Nitish Kumar", time: "2 hr ago"),
                  Newstile(imageUrl: 'https://th-i.thgim.com/public/incoming/uwnoqt/article69108077.ece/alternates/LANDSCAPE_1200/Pakistan_Imran_Khan_10035.jpg', title: "Pakistan ex-PM Imran Khan, wife Bushra Bibi convicted in al-Qadir Trust case", time: "30 mins ago", author: "PTI"),
                  Newstile(imageUrl: 'https://th-i.thgim.com/public/sport/cricket/2gs7fz/article69107452.ece/alternates/LANDSCAPE_1200/06_Vijay_Hazare_Trophy_11_01_Vadodara.jpg', title: "It’s important that I keep my foot on the pedal and not take it off: Padikkal", time: "45 mins ago", author: "S. DIPAK RAGAV"),
                  Newstile(imageUrl: 'https://th-i.thgim.com/public/news/national/rtjbed/article69064698.ece/alternates/LANDSCAPE_1200/iStock-1669453980.jpg', title: "Draft data protection rules: What are the concerns related to localisation norms and government exemptions?", time: "1 day ago", author: "AARATRIKA BHAUMIK")
            ],
          )
        ],
      ),
      ),
      ),
    );
  }
}