import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/giri-sayfas/giri.dart';
// import 'package:myapp/kayt-ol/kayt-olma.dart';
// import 'package:myapp/ana-ekran/ana-ekran.dart';
// import 'package:myapp/ana-ekran/vector-1.dart';
// import 'package:myapp/ana-ekran/vector-12.dart';
// import 'package:myapp/ana-ekran/vector-18.dart';
// import 'package:myapp/ana-ekran/vector-45.dart';
// import 'package:myapp/ayarlar/settings.dart';
// import 'package:myapp/hesap/settings.dart';
// import 'package:myapp/hesap/frame-2.dart';
// import 'package:myapp/hesap/frame-3.dart';
// import 'package:myapp/hesap/frame-5.dart';
// import 'package:myapp/hesap/frame-4.dart';
// import 'package:myapp/n-yorumlama/sariyer.dart';
// import 'package:myapp/n-yorumlama/ana-ekran.dart';
// import 'package:myapp/yorumlama/clients-review.dart';
// import 'package:myapp/yorumlar/clients-review.dart';
// import 'package:myapp/yorumlar/navigation-bar-body-false-false-true.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
