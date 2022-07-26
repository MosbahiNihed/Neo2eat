import 'package:flutter/material.dart';
import 'package:untitled5/untitledapp/generatedintrowidget/GeneratedINTROWidget.dart';
import 'package:untitled5/untitledapp/generatedintrowidget1/GeneratedINTROWidget1.dart';
import 'package:untitled5/untitledapp/generatedintrowidget2/GeneratedINTROWidget2.dart';
import 'package:untitled5/untitledapp/generatedselectyoucountryregionwidget/GeneratedSelectyouCountryRegionWidget.dart';
import 'package:untitled5/untitledapp/generatedsigninwidget/GeneratedSigninWidget.dart';
import 'package:untitled5/untitledapp/generatedsignupwidget/GeneratedSignUpWidget.dart';
import 'package:untitled5/untitledapp/generatedsplashscreenwidget/GeneratedSplashScreenWidget.dart';

import 'untitledapp/generatedcodephonewidget/GeneratedCodephoneWidget.dart';

void main() {
  runApp(UntitledApp());
}

class UntitledApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: GeneratedCodephoneWidget(),
        //home: GeneratedSplashScreenWidget(),
      //home : GeneratedSelectyouCountryRegionWidget(),
      //home: GeneratedINTROWidget(),
      //home: GeneratedINTROWidget2(),
      //home: GeneratedINTROWidget1(),
      //home: GeneratedSigninWidget(),
       //home: GeneratedSignUpWidget(),
       );}}
/*class UntitledApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashScreenWidget',
      routes: {
        '/GeneratedPalette1Widget': (context) => GeneratedPalette1Widget(),
        '/GeneratedSplashScreenWidget': (context) => GeneratedSplashScreenWidget(),
        '/GeneratedINTROWidget': (context) => GeneratedINTROWidget(),
        '/GeneratedINTROWidget1': (context) => GeneratedINTROWidget1(),
        '/GeneratedINTROWidget2': (context) => GeneratedINTROWidget2(),
        '/GeneratedSelectyouCountryRegionWidget': (context) => GeneratedSelectyouCountryRegionWidget(),
        '/GeneratedSignUpWidget': (context) => GeneratedSignUpWidget(),
        '/GeneratedSigninWidget': (context) => GeneratedSigninWidget(),
        '/GeneratedAcceuilWidget': (context) => GeneratedAcceuilWidget(),
        '/GeneratedPreOrderWidget': (context) => GeneratedPreOrderWidget(),
        '/GeneratedTrackOrderOrderinformationWidget': (context) => GeneratedTrackOrderOrderinformationWidget(),
        '/GeneratedConfirmationWidget': (context) => GeneratedConfirmationWidget(),
        '/GeneratedReserveWidget': (context) => GeneratedReserveWidget(),
      },
    );
  }*/

