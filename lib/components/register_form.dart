import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:single_store_ecommerce/extensions/list_space_between.dart';
import 'package:single_store_ecommerce/utils/constants/sizes.dart';
import 'package:single_store_ecommerce/utils/constants/text_strings.dart';

class RegisterForm extends StatelessWidget {
  const RegisterForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          Row(
            children: [
              // first name
              Expanded(
                child: TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(FontAwesomeIcons.user),
                    labelText: MyTexts.registerFirstName,
                  ),
                ),
              ),
              Expanded(
                child: TextFormField(
                  decoration: const InputDecoration(
                      prefixIcon: Icon(FontAwesomeIcons.user),
                      labelText: MyTexts.registerLastName),
                ),
              ),
            ].gap(width: MySizes.spaceBtwItems),
          ),
          TextFormField(
            decoration: const InputDecoration(
              prefixIcon: Icon(FontAwesomeIcons.userCheck),
              labelText: MyTexts.registerUsername,
            ),
          ),
        ].gap(height: MySizes.spaceBtwItems),
      ),
    );
  }
}
