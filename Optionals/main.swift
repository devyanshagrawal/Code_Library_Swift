// when the code is too long and its difficult to find whether there was any nil variable or not then we can use: for app to not to crash ..

//var myOptional: String?
//
//myOptional = "dev"
//myOptional = nil
//
//if myOptional != nil {
//    let text: String = myOptional!
//}
//else{
//    print("myOptional is nil.")
//}

// or better verison

var myOptional: String?

myOptional = "dev"
myOptional = nil

if let safeOptional = myOptional {
    let text: String = safeOptional
}
else{
    print("myOptional is nil.")
}


// if the variable is nil then set take its default value

var text1: String? = myOptional ?? "I am its default value"

print(text1!)


// what if struct is nil and is not initiallized

struct Name {
    var property = 123
    func method(){
        print("i am a structure")
    }
}

let name: Name?

name = nil

print(name?.property)
print(name?.method())
