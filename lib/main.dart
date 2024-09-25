import 'package:flutter/material.dart';
import 'package:hellow_world/basic_widgets/Dialog_Widget.dart';
import 'package:hellow_world/basic_widgets/dateTime_widget.dart';
import 'package:hellow_world/basic_widgets/input_Select_Widget.dart';
import 'package:hellow_world/basic_widgets/scaffold_Widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home:
            // Scaffold(
            //   body: MyDialogWidget(),
            // )
            // const MyScaffoldWidget(title: 'Flutter Demo Home Page'),
            // const MyInputSelectWidget(),
            const MyDateTimeWidget(
          title: 'Waktu dan tanggal',
        ));
  }
}
