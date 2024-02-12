void main(List<String> args) {
  BasketBall basketball = BasketBall();
  basketball.bounce();
}

///
abstract class Ball{
  void roll();
  void bounce();
  void inflate();
  void deflate();
}
///
class BasketBall implements Ball {
  @override
  void bounce() {
    print('Bounce! BasketBall');
  }

  @override
  void roll() {
    print('Roll! BasketBall');
  }

  @override
  void inflate () {
    print('Inflate! BasketBall');
  }

  @override
  void deflate () {
    print('Deflate! BasketBall');
  }
}