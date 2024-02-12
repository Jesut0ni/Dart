void main(List<String> args) {
  List<int> growableList = List.filled(3, 0, growable: true,);
  /* fixedLengthList[0] = 1;
  fixedLengthList[1] = 15;
  fixedLengthList[2] = 2; */
  growableList.add(1);
  growableList.add(15);
  growableList.add(20);
  growableList.add(2); 
  print(growableList); 
  /* growableList = growableList.reversed.toList();
  print('Reversed: $growableList'); */
  print('growableList.length = ${growableList.length}');
  print('growableList.isEmpty = ${growableList.isEmpty}');
  print('growableList.isNotEmpty = ${growableList.isNotEmpty}');
  print('First element: ${growableList.first}');
  print('Last element: ${growableList.last}');

}
