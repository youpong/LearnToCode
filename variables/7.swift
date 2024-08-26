var switchCounter = 0
var gemCounter = 0

func move() {
    if isBlocked {
        turnRight()
    }
    moveForward()
}

func collect() {
    if isOnGem {
        collectGem()
        gemCounter += 1
    }
}

func toggle() {
    if isOnClosedSwitch {
        toggleSwitch()
        switchCounter += 1
    }
}

while switchCounter == 0 || switchCounter != gemCounter {
    collect()
    toggle()
    move()
}
