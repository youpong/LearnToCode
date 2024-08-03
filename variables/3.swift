var gemCounter = 0

func move_collect(n: Int) {
    moveForward()
    collectGem()
    gemCounter = n
}

for i in 1 ... 5 {
    move_collect(n: i)
}
