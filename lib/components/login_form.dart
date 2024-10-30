import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:single_store_ecommerce/extensions/list_space_between.dart';
import 'package:single_store_ecommerce/utils/constants/sizes.dart';
import 'package:single_store_ecommerce/utils/constants/text_strings.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          TextFormField(
            decoration: const InputDecoration(
              prefixIcon: Icon(FontAwesomeIcons.envelope),
              labelText: MyTexts.loginPlaceholderEmail,
            ),
          ),
          TextFormField(
            obscureText: true,
            decoration: const InputDecoration(
              prefixIcon: Icon(FontAwesomeIcons.key),
              labelText: MyTexts.loginPlaceholderPw,
              suffixIcon: Icon(FontAwesomeIcons.eyeSlash),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Checkbox(value: true, onChanged: (value) {}),
                  const Text(MyTexts.loginRememberMe),
                ],
              ),
              TextButton(
                onPressed: () {},
                child: const Text(MyTexts.loginForgotPw),
              ),
            ],
          ),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(MyTexts.loginSignIn),
            ),
          ),
          SizedBox(
            width: double.infinity,
            child: OutlinedButton(
                onPressed: () {}, child: const Text(MyTexts.loginSignUp)),
          ),
        ].gap(height: MySizes.spaceBtwItems),
      ),
    );
  }
}
