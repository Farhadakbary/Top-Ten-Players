import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:topten/pages/topTenHomePage.dart';
import 'package:topten/pages/topTenInformationPage.dart';
import 'package:topten/pages/topTenFirstPage.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: Locale('en',''),

      localeListResolutionCallback: (locale,supportedLocales){
        return locale;
      },
      localizationsDelegates: [
        GlobalMaterialLocalization.delegate,

      ],
    );
  }
}
