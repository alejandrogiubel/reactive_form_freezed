import 'package:flutter/material.dart';
import 'package:reactieve_form_freezed/car.dart';
import 'package:reactive_forms_annotations/reactive_forms_annotations.dart';

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
      home: Scaffold(
        body: CarFormBuilder(
          builder: (context, formModel, child) => Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ReactiveTextField(
                    formControl: formModel.modelControl,
                  ),
                  ReactiveTextField(
                    formControl: formModel.colorControl,
                  ),
                  ReactiveTextField(
                    formControl: formModel.yearControl,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
