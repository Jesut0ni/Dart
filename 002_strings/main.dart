void main(List<String> args) {
  String name = 'Jesutoni';
  String address = '123 Akobo';
  String multilineString = '''
This is a multiline sring.
It can span multiple lines.
''';
String rawSting =r'This is a raw string $ \n \t';
  String sentence = 'My name\n is $name and I live at $address ';
  print(multilineString);
  print(sentence);
  print(rawSting);
}
