import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedcodeemailwidget/generated/GeneratedRectangleWidget6.dart';
import 'package:untitled5/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.6299999952316284,
      child: Container(
        width: 456.0,
        height: 111.0,
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
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangleWidget6(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
