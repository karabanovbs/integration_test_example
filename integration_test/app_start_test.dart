import 'package:flutter_integration_test_example/main.dart' as app;
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  testWidgets("App start", (WidgetTester tester) async {
    app.main();
    await tester.pumpAndSettle();
  });
}
