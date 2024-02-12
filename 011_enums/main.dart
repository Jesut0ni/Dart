void main(List<String> args) {
determineActionwithTrafficLight(TrafficLight.defaults);
}
enum TrafficLight {
  red,
  yellow,
  green,
  defaults,
}
void determineActionwithTrafficLight(TrafficLight trafficLight) {
  if (trafficLight == TrafficLight.red) {
    print('Stop!');
} else if(trafficLight == TrafficLight.yellow) {
  print('Slow down!');
} else if(trafficLight == TrafficLight.green) {
  print('Go!');
} else {
  print('Traffic Light is broken! Call 911!');
}
}