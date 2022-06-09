class Enemy {
    // Properties
    var health = 100
    var attackStrength = 10
    
    // behaviours
    func move()
    {
        print("Walk forward")
    }
    
    func attack()
    {
        print("Land a hit, does \(attackStrength) damage.")
    }
}
