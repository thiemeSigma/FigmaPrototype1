import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/iphone-14-1.dart';
// import 'package:myapp/page-1/group-8.dart';
// import 'package:myapp/page-1/iphone-14-2.dart';
// import 'package:myapp/page-1/rectangle-2.dart';
// import 'package:myapp/page-1/thieme-books.dart';
// import 'package:myapp/page-1/image-2.dart';
// import 'package:myapp/page-1/image-3.dart';

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
