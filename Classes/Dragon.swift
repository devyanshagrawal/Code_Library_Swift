
class Dragon: Enemy {
    var windSpan = 2
    
    func talk(speech: String)
    {
        print("Dragon talks in \(speech)!")
    }
    
    override func attack() {
        super.attack()  //helps to add the things of super class (that print statement in attack function)
        print("It will override the super class")
    }
}
