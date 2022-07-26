import 'package:flutter/material.dart';
import 'package:untitled5/helpers/transform/transform.dart';
import 'package:untitled5/untitledapp/generatednewpasswordwidget/generated/GeneratedVectorWidget31.dart';
import 'package:untitled5/untitledapp/generatednewpasswordwidget/generated/GeneratedVectorWidget32.dart';

/* Frame fi:unlock
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFiunlockWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 22.0,
        height: 22.0,
        child: Stack(
            clipBehavior: Clip.none, fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.75;
                  double scaleX = (constraints.maxWidth * percentWidth) / 16.5;

                  double percentHeight = 0.45833336223255505;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      10.083333969116211;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.125,
                        translateY: constraints.maxHeight * 0.45833336223255505,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget31())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.4125001213767312;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 9.075002670288086;

                  double percentHeight = 0.37520985169844195;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      8.254616737365723;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.29166659441861237,
                        translateY: constraints.maxHeight * 0.08312351595271718,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget32())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
