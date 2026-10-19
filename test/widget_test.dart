import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:kocka/main.dart';

void main() {
  testWidgets('Zobrazi tlacidlo Roll Dice a obrazok kocky', (tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Roll Dice'), findsOneWidget);
    expect(find.byType(Image), findsOneWidget);
  });
}
