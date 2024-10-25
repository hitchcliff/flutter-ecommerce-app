import 'package:flutter/material.dart';
import 'package:single_store_ecommerce/components/on_boarding_navigation.dart';
import 'package:single_store_ecommerce/components/on_boarding_page.dart';
import 'package:single_store_ecommerce/components/on_boarding_skip.dart';
import 'package:single_store_ecommerce/utils/constants/image_strings.dart';
import 'package:single_store_ecommerce/utils/constants/text_strings.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            PageView(
              scrollDirection: Axis.horizontal,
              children: const [
                OnBoardingPage(
                  title: MyTexts.onBoardingTitle1,
                  subtitle: MyTexts.onBoardingSubTitle1,
                  image: MyImages.onboardingImage1,
                ),
                OnBoardingPage(
                  title: MyTexts.onBoardingTitle2,
                  subtitle: MyTexts.onBoardingSubTitle2,
                  image: MyImages.onboardingImage2,
                ),
                OnBoardingPage(
                  title: MyTexts.onBoardingTitle3,
                  subtitle: MyTexts.onBoardingSubTitle3,
                  image: MyImages.onboardingImage3,
                ),
              ],
            ),
            const OnBoardingSkip(),
            const OnBoardingNavigation(),
          ],
        ),
      ),
    );
  }
}
