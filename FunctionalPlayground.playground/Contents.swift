//: Playground - noun: a place where people can play

func sayHello() {
    
    let greeting = "What's up?"
    print(greeting)
    
}

sayHello()
sayHello()

func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}

func sayHelloToCat(catName: String) {
    
    print("Hello, \(catName), why do you sleep so much?")
    
}

sayHelloToCat("Mr. Fluffingstein")

let catName = "Ms. Wiggles"

sayHelloToCat(catName)
