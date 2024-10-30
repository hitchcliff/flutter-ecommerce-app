import 'package:flutter/material.dart';
import 'package:single_store_ecommerce/components/login_footer.dart';
import 'package:single_store_ecommerce/components/login_form.dart';
import 'package:single_store_ecommerce/components/login_header.dart';
import 'package:single_store_ecommerce/extensions/list_space_between.dart';
import 'package:single_store_ecommerce/utils/constants/sizes.dart';
import 'package:single_store_ecommerce/utils/helpers/helpers.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
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
                const LoginHeader(),
                const LoginForm(),
                const LoginFooter(),
              ].gap(height: MySizes.spaceBtwSections),
            ),
          ),
        ),
      ),
    );
  }
}
