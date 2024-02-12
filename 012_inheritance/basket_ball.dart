import '../010_classes_and_imports/ball.dart';

class BasketBall extends ball {
BasketBall(super.uniqueId);
void caught() {
  print('Caught! $uniqueId');
}
void throwball() {
  print('Throw! $uniqueId');
}

}