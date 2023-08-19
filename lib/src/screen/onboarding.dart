
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:introduction_screen/introduction_screen.dart';

import '../../app.dart';


class Onboarding extends StatelessWidget {
  const Onboarding({super.key});
  void _onIntroEnd(context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => const  App()));
  }

  @override
  Widget build(BuildContext context) {
    return  IntroductionScreen(
      pages: [
        PageViewModel(
            title: "Cake Shop: Sweetness Delivered!",
            body: "Explore cakes. Customize orders. Fast delivery. Save big. Start now!",
            image: Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset("assets/images/img2.jpeg",
                  height: 175.0),
            ),
            decoration: const PageDecoration(pageColor: Colors.white)),
        PageViewModel(
            title: "Indulge with Cake Shop App!",
            body: "Wide cake variety. Your style. Quick delivery. Great deals. Try today!",
            image: Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset("assets/images/img1.jpeg",
                  height: 175.0),
            ),
            decoration: const PageDecoration(pageColor: Colors.white)),
        PageViewModel(
            title: "Cake Shop: Your Sweet Spot!",
            body: "Choose cakes. Make it yours. Get it fast. Enjoy savings. Download now!",
            image: Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset("assets/images/img2.jpeg",
                  height: 175.0),
            ),
            decoration: const PageDecoration(pageColor: Colors.white)),
      ],
      onDone: () => _onIntroEnd(context),
      showSkipButton: true,
      skip: const Text('Skip'),
      next: const Icon(Icons.arrow_forward),
      done: const Text('Done', style: TextStyle(fontWeight: FontWeight.w600)),
    );
  }
}