/*
This program uses Airplane and Jet class.
author  Donggeun Lim
version 1.0
since   2022-01-02
*/

class Jet: Airplane {
    private let multiplier = 2

    override init() {
        super.init()
    }

    override func setSpeed(speed: Int) {
        super.setSpeed(speed: speed * multiplier)
    }

    func accelerate() {
        super.setSpeed(speed: getSpeed() * multiplier)
    }
}
