var gemCounter = 0
var Swithcounter=0
func idou() {
    if isBlocked && isBlockedLeft {
        turnRight()
        
        
    }
    if isBlocked && isBlockedRight {
        turnLeft()
       
        
    }
    
    moveForward()
    
}
func matome() {
    idou()
    while gemCounter<3 {
        if isOnGem {
            collectGem()
            gemCounter=gemCounter+1
        }
        idou()
        
    }    
    while Swithcounter<4 {
        if isOnClosedSwitch {
            toggleSwitch()
            Swithcounter=Swithcounter+1
        }
        idou()
        
    }
}

while Swithcounter+gemCounter<7 {
    matome()
    
}
