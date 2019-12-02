import 'package:test/test.dart';
import '../bin/main.dart';

void main() {
  test('Test Case 1', () {
    expect(percentileLog([10, 5, 6, 20, 9, 1, 12, 16, 4, 16, 22, 2]), [4,9,16,20,22,22,22]);
    expect(percentileLog([7,12,18,42,54,57,89,25,36,83,12,7,3,55,42,36,]), [12,36,54,83,89,89,89]);
    expect(percentileLog([8, 6, 6, 20, 9, 1, 12, 16, 3, 16, 22, 2]), [3,8,16,20,22,22,22]);

},);}
