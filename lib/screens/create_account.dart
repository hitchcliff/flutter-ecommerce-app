import 'package:flutter/material.dart';
import 'package:single_store_ecommerce/components/fullscreen_container.dart';
import 'package:single_store_ecommerce/components/register_form.dart';
import 'package:single_store_ecommerce/components/signin_with.dart';
import 'package:single_store_ecommerce/extensions/list_space_between.dart';
import 'package:single_store_ecommerce/utils/constants/sizes.dart';
import 'package:single_store_ecommerce/utils/constants/text_strings.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: FullscreenContainer(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                MyTexts.registerTitle,
                style: theme.textTheme.headlineMedium,
                textAlign: TextAlign.left,
              ),
              const RegisterForm(),
              const SigninWith(),
            ].gap(height: MySizes.spaceBtwSections),
          ),
        ),
      ),
    );
  }
}
