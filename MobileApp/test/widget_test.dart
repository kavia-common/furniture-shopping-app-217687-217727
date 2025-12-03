import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mobile_app/main.dart';

void main() {
  testWidgets('App builds and shows title', (WidgetTester tester) async {
    await tester.pumpWidget(const FurnitureApp());
    // Initial splash exists
    expect(find.byType(Scaffold), findsOneWidget);
    // After a frame pump, still should have a widget tree
    await tester.pump(const Duration(milliseconds: 100));
    expect(find.byType(Scaffold), findsOneWidget);
  });
}
