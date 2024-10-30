import 'package:flutter/material.dart';
import 'package:single_store_ecommerce/components/horizontal_divider.dart';
import 'package:single_store_ecommerce/extensions/list_space_between.dart';
import 'package:single_store_ecommerce/utils/constants/image_strings.dart';
import 'package:single_store_ecommerce/utils/constants/sizes.dart';
import 'package:single_store_ecommerce/utils/constants/text_strings.dart';

class SigninWith extends StatelessWidget {
  const SigninWith({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            HorizontalDivider(),
            Text(
              MyTexts.loginDivider,
              textAlign: TextAlign.center,
            ),
            HorizontalDivider()
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage(MyImages.googleIconImg),
              width: 25,
            ),
            const Image(
              image: AssetImage(MyImages.fbIconImg),
              width: 25,
            ),
          ].gap(width: MySizes.spaceBtwItems),
        ),
      ].gap(height: MySizes.spaceBtwItems),
    );
  }
}
