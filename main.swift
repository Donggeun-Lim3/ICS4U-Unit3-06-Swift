/*
This program uses Airplane and Jet class.
author  Donggeun Lim
version 1.0
since   2022-01-02
*/

let biplane = Airplane()
biplane.setSpeed(speed: 212)
print(biplane.getSpeed())
let boeing = Jet()
boeing.setSpeed(speed: 422)
print(boeing.getSpeed())

var counter = 0
while counter < 4 {
    boeing.accelerate()
    print(boeing.getSpeed())
    if boeing.getSpeed() > 5000 {
        biplane.setSpeed(speed: biplane.getSpeed() * 2)
    } else {
        boeing.accelerate()
    }
    counter += 1
}
print(biplane.getSpeed())
