import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/helpers/svg/svg.dart';

/* Vector Vector 18
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVector18Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.01,
        b: 1.00,
        c: 1.00,
        d: -0.01,
        child: Container(
          width: 15.934501647949219,
          height: 7.3543853759765625,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M8.03504 7.35439L7.02228 8.46088L8.0437 9.39577L9.05715 8.45225L8.03504 7.35439ZM-1.01276 1.10649L7.02228 8.46088L9.0478 6.2479L1.01276 -1.10649L-1.01276 1.10649ZM9.05715 8.45225L16.9566 1.09786L14.9124 -1.09786L7.01293 6.25652L9.05715 8.45225Z')
              ..setRadialGradient(
                centerX: 7.967250823974609,
                centerY: 3.677192687988281,
                radius: 7.967250823974609,
                colors: [
                  Color.fromARGB(81, 126, 124, 124),
                  Color.fromARGB(0, 111, 110, 110)
                ],
                colorStops: [0.0, 1.0],
              ),
          ]),
        ));
  }
}
