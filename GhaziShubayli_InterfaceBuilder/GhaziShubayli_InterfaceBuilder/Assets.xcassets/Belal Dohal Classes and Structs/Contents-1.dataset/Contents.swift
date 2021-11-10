import UIKit
 //========\\
//Hero Class\\
class Hero{
    var name:String
    var lifePoints:Int
    var characteristic:String
    var level:Int
    init (name:String,lifePoints:Int,characteristic:String,level:Int){
        self.name = name
        self.lifePoints = lifePoints
        self.characteristic = characteristic
        self.level = level
    }
}
 //===========\\
//Lazarus Class\\
class Lazarus: Hero{
    var heal: String
    init(name: String, lifePoints: Int, characteristic: String, level: Int, heal: String){
        self.heal = heal
        super.init(name: name, lifePoints: lifePoints, characteristic: characteristic, level: level)
    }
} .,
 //==========\\
//Evline Class\\
class Elvin: Hero{
    var heal:String
    init(name: String, lifePoints: Int, characteristic: String, level: Int, heal: String) {
        self.heal = heal
        super.init(name: name, lifePoints: lifePoints, characteristic: characteristic, level: level)
    }
}
 //===========\\
//Weapon Attack\\
struct Weapon{
    var swordAttack:String
    func lazarusSwordAttack()-> String{
        print("Lazarus uses his powerfull sword to his opponent - 10 Damage")
        return swordAttack
        
    }
    var stickOfTheWise:String
    func elvinStickOfTheWise()-> String{
        print("Elvin uses his magical and strange stick to beat his opponent - 15 Damage")
        return stickOfTheWise
    }
}
 //===========\\
//Spicial Power\\
struct Power{
    var megaFist:String
    func lazarusMegaFist() -> String{
        print("Lazarus uses his Fist to beat his opponent - 30 Damage and Recover + 2 Life Points")
        return megaFist
    }
    var fireBall:String
    func evlineFireBall() -> String{
        print("Elvin uses the powerful fire spell learned centuries ago - 20 Damage and get bonus + 10 Damage to the next Attack")
        return fireBall
    }
}
 //=======\\
//Variables\\
var randomEnconter = Int.random(in: 1...6)
var lazarus = Lazarus.init(name: "Lazarus", lifePoints: 160, characteristic: "Knight", level: 10, heal: "Lazarus uses heal him self and recover + 10 Life Points")
var evlin = Elvin.init(name: "Evlin", lifePoints: 140, characteristic: "Wizard", level: 10, heal: "Evline uses his heal and recover + 15 Life Points")
var weaponAttack = Weapon.init(swordAttack: "Lazarus uses his powerfull sword to his opponent - 10 Damage", stickOfTheWise: "Elvin uses his magical and strange stick to beat his opponent - 15 Damage")
var spicialPower = Power.init(megaFist: "Lazarus uses his Fist to beat his opponent - 30 Damage and Recover + 2 Life Points", fireBall: "Elvin uses the powerful fire spell learned centuries ago - 20 Damage and get bonus + 10 Damage to the next Attack")
 //======\\
//THE GAME\\
