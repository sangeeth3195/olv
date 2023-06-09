import 'package:flutter/material.dart';
import 'package:omaliving/constants.dart';

class SectionTitle extends StatelessWidget {
  const SectionTitle({
    Key? key,
    required this.title,
    required this.pressSeeAll,
  }) : super(key: key);
  final String title;
  final VoidCallback pressSeeAll;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.subtitle1!.copyWith(
                color: headingColor,
                fontWeight: FontWeight.w500,
              ),
        ),
        // TextButton(
        //   onPressed: pressSeeAll,
        //   child: const Text(
        //     "See All",
        //     style: TextStyle(color: headingColor),
        //   ),
        // )
      ],
    );
  }
}
