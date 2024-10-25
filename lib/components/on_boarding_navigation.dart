import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:single_store_ecommerce/utils/constants/colors.dart';
import 'package:single_store_ecommerce/utils/constants/sizes.dart';
import 'package:single_store_ecommerce/utils/helpers/helpers.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingNavigation extends StatelessWidget {
  const OnBoardingNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      width: MyHelpers.screenWidth(),
      bottom: MySizes.defaultSpace,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: MySizes.defaultSpace),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SmoothPageIndicator(
              controller: PageController(),
              count: 3,
              effect: const ExpandingDotsEffect(
                dotHeight: 6,
                activeDotColor: MyColors.primary,
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(shape: const CircleBorder()),
              child: const Icon(
                FontAwesomeIcons.angleRight,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
