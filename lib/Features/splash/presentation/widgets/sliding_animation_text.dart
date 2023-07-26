import 'package:flutter/material.dart';

class SlidingAnimationText extends StatelessWidget {
  const SlidingAnimationText({
    Key? key,
    required this.slidingAnimation,
  }) : super(key: key);

  final Animation<Offset> slidingAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: slidingAnimation,
        builder: (context, _) {
          return SlideTransition(
            position: slidingAnimation,
            child: Text(
              'Read Free Books',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline4,
            ),
          );
        });
  }
}
