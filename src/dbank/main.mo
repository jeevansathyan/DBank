import Debug "mo:base/Debug";

actor DBank {
  var currentValue = 300;
  currentValue:=100;
  let id = 25469562285456265262541;

  Debug.print(debug_show(currentValue));
  Debug.print(debug_show(id));
}