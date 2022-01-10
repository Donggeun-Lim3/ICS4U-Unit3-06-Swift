/*
This program uses Airplane and Jet class.
author  Donggeun Lim
version 1.0
since   2022-01-02
*/

class Airplane {
    private var speed: Int

    init() {
        self.speed = 0
    }

    func getSpeed() -> Int {
        return self.speed
    }

    func setSpeed(speed: Int) {
        self.speed = speed
    }
}
