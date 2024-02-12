void main(List<String> args) {
   /* [If] Statement */
  String currentTrafficLight = 'black';
  if(currentTrafficLight == 'red') {
    print('Stop!');
  } else if (currentTrafficLight == 'yellow') {
    print('Slow down');
  } else if (currentTrafficLight == 'green') {
    print('Go!');
  } else {
    print('Traffic Light is broken! Call 911');
  } 

  /* [For loop]
  for (int i = 0; i<10;i++) {
    print('I am tired and it is  $i PM');
  } */

  /* [While loop] *  int i = 0;
  while (i<10) {
    print('I am starving and it is ${i + 1} PM');
    i++; 
  } */
  
}
