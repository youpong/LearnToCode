var gemCounter = 0

func a() {
    if isOnGem {
        collectGem()
        gemCounter=gemCounter+1
    }
}
func idou() {
    
    if isBlocked && isBlockedLeft {
        turnRight()
       
        
    }
    else if isBlocked && isBlockedRight {
        turnLeft()
 
        
    }
    moveForward()
    
        
}

func shutanjyouken() -> Bool {   
     return isBlocked && isBlockedLeft && isBlockedRight 
}

while shutanjyouken() == false {
    idou()
    a()
}   
