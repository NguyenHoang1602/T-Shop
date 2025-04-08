import 'package:flutter/material.dart';
import 'package:tstore/features/authentication/controllers/onboarding/onboarding_controler.dart';
import 'package:tstore/utils/constants/sizes.dart';
import 'package:tstore/utils/device/device_utility.dart';

class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: TDeviceUtils.getAppBarHeight(),
      right: TSizes.defaultSpace,
      child: TextButton(
        onPressed: () => OnBoardingController.instance.skipPage(),
        child: const Text("Skip", 
          // style: TextStyle(
          //   fontSize: 16,
          // ),
        ),
      ),
    );
  }
}