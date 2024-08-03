var gemCounter = 0
func idou() {
    if isBlocked {
        turnRight()
        turnRight()
        
    }
    moveForward()
    
}


func matome() {
    idou()
    if isOnGem {
        collectGem()
        gemCounter=gemCounter+1
    }
    
}
while gemCounter<7 {
    matome()
    
}
