import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedsignupwidget/generated/GeneratedVectorWidget6.dart';
import 'package:untitled5/untitledapp/generatedsignupwidget/generated/GeneratedVectorWidget5.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Frame fi:user
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFiuserWidget1 extends StatelessWidget {
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
                  double percentWidth = 0.666666637767445;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      14.666666030883789;

                  double percentHeight = 0.25;
                  double scaleY = (constraints.maxHeight * percentHeight) / 5.5;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666667027906937,
                        translateY: constraints.maxHeight * 0.625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget5())
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
                  double percentWidth = 0.33333334055813874;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 7.333333492279053;

                  double percentHeight = 0.33333334055813874;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      7.333333492279053;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.33333334055813874,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget6())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
