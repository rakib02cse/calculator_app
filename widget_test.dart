// ignore: unused_import
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_2/main.dart'; // Replace with the correct import for your main app file

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build your app and trigger a frame.
    await tester.pumpWidget( const CalculatorApp()); // Replace MyMainApp with your main app's class

    // Verify your test as needed.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Example: Tap a button or perform an action.
    // await tester.tap(find.byIcon(Icons.add));
    // await tester.pump();

    // Example: Verify the result of your action.
    // expect(find.text('0'), findsNothing);
    // expect(find.text('1'), findsOneWidget);
  });
}
