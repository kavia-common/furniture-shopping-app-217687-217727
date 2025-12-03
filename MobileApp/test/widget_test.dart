import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:MobileApp/main.dart';

void main() {
  testWidgets('App builds and shows app bar title', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    // Verify the app bar title is present.
    expect(find.text('MobileApp'), findsOneWidget);
    // Ensure at least one Scaffold exists.
    expect(find.byType(Scaffold), findsOneWidget);
  });
}
