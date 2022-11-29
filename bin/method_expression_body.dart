class Computer {

  /* void startUp() {
    print("Computer is starting");
  } // cara membuat method biasa */

  void startUp() => print("Computer is starting");
  void shutDown() => print('Computer is shutting down');

  /* String getOperatingSystem(){
    return "Linux";
  } */
  String getOperatingSystem() => "Linux";
}

void main(){
  var comp = Computer();
  comp.startUp();
  comp.shutDown();
  print(comp.getOperatingSystem());
}