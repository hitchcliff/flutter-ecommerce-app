import 'package:flutter/material.dart';
import 'package:single_store_ecommerce/components/horizontal_divider.dart';
import 'package:single_store_ecommerce/components/login_form.dart';
import 'package:single_store_ecommerce/extensions/list_space_between.dart';
import 'package:single_store_ecommerce/utils/constants/image_strings.dart';
import 'package:single_store_ecommerce/utils/constants/sizes.dart';
import 'package:single_store_ecommerce/utils/constants/text_strings.dart';
import 'package:single_store_ecommerce/utils/helpers/helpers.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);
    bool isDark = MyHelpers.isDarkMode(context);

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            constraints: BoxConstraints(
              minHeight: MyHelpers.screenHeight(),
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: MySizes.defaultSpace,
              vertical: MySizes.defaultSpace,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image(
                      height: 150,
                      image: AssetImage(isDark
                          ? MyImages.logoWhiteImage
                          : MyImages.logoBlackImage),
                    ),
                    Text(
                      MyTexts.loginTitle,
                      style: theme.textTheme.headlineMedium,
                      textAlign: TextAlign.start,
                    ),
                    Text(
                      MyTexts.loginSubTitle,
                      style: theme.textTheme.bodySmall,
                    ),
                  ].gap(height: MySizes.spaceBtwItems),
                ),
                const LoginForm(),
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
              ].gap(height: MySizes.spaceBtwSections),
            ),
          ),
        ),
      ),
    );
  }
}
