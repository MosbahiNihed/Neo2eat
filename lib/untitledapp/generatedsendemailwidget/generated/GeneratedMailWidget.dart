import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedsendemailwidget/generated/GeneratedVectorWidget25.dart';
import 'package:untitled5/untitledapp/generatedsendemailwidget/generated/GeneratedVectorWidget24.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Group Mail
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMailWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 21.478260040283203,
      height: 15.4375,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 21.478260040283203;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 15.4375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget24())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.750000133205527;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.10869789123535;

                double percentHeight = 0.48075526928612095;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.421659469604492;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.12743950382184419,
                      translateY: constraints.maxHeight * 0.21461269054335622,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget25())
                ]);
              }),
            )
          ]),
    );
  }
}
