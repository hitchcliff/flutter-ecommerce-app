import 'package:flutter/material.dart';
import 'package:single_store_ecommerce/utils/constants/sizes.dart';

class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: MySizes.defaultSpace,
      right: MySizes.defaultSpace,
      child: TextButton(
        onPressed: () {
          print("clicked");
        },
        child: const Text("Skip"),
      ),
    );
  }
}
