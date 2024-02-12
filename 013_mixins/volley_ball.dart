import '../010_classes_and_imports/ball.dart';

class VolleyBall extends ball with HandBall {
  VolleyBall (super.uniqueId);
}

mixin HandBall{
void caught (String uniqueId) {
  print('Caught! $uniqueId');
}

void throwball (String uniqueId) {
  print('Throw! $uniqueId');
}
}