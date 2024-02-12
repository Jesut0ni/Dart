import 'volley_ball.dart';

void main(List<String> args) {
  VolleyBall volleyBall = VolleyBall('volleyBall');
  volleyBall.bounce();
  volleyBall.throwball('volleyBall');
  volleyBall.caught('volleyBall');
}
