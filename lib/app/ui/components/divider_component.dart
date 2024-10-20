import 'package:car_care/app/utils/style.dart';
import 'package:flutter/material.dart';

class DividerComponent extends StatelessWidget {
  const DividerComponent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Divider(
      height: 0,
      color: kDividerColor,
    );
  }
}
