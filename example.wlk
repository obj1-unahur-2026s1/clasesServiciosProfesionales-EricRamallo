object pepita {
  var energy = 100
  var t=10
  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}