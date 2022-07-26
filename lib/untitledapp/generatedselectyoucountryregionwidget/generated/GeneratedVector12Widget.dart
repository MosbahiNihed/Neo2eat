import 'package:flutter/material.dart';
import 'package:untitled5/helpers/svg/svg.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Vector Vector 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVector12Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.01,
        b: 1.00,
        c: 1.00,
        d: -0.01,
        child: Container(
          width: 13.0,
          height: 6.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M6.5553 6L5.54254 7.10649L6.56396 8.04138L7.57741 7.09786L6.5553 6ZM-1.01276 1.10649L5.54254 7.10649L7.56806 4.89351L1.01276 -1.10649L-1.01276 1.10649ZM7.57741 7.09786L14.0221 1.09786L11.9779 -1.09786L5.5332 4.90214L7.57741 7.09786Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}