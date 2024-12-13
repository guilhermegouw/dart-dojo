import 'package:test/test.dart';
import '../../lib/problems/data_plan.dart';


void main() {
    group('Get data available for next month', () {
     test('One month no usage', () {
       expect(getAvailableData(10, 1, [0]), 20) ;
      }); 
     test('One month with usage', () {
       expect(getAvailableData(10, 1, [5]), 15) ;
      }); 
     test('Two months with usage', () {
       expect(getAvailableData(10, 2, [5, 5]), 20) ;
      }); 
    });
  }
