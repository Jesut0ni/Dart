import 'ball.dart';
void main(List<String> args) {
  ball ball1 = ball('ball1');
  ball ball2 = ball('ball2');
  ball1.bounce();
  ball1.deflate();
  ball2.roll();
}
