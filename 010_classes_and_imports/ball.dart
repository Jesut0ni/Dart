class ball {
  final String uniqueId;
  ball(this.uniqueId);

  void bounce() {
    print('Bounce! $uniqueId');
  }

  void roll() {
    print('Roll! $uniqueId');
  }

  void inflate() {
    print('Inflate! $uniqueId');
  }

  void deflate() {
    print('Deflate! $uniqueId');
  }
}