void main(List<String> args) {
  Map userData = {
    'name' : 'Chuks',
    'age' : '21',
    'sex' : 'male',
    'height' : 1.75,
  };
  print(userData);
  print(userData['name']);
  print(userData['age']);
  userData.addAll({'username':'Bukayo',
  'state' : 'Lagos',
  });
  print(userData['username']);
  print(userData['state']);
  /* userData.remove ('username'); */
}
