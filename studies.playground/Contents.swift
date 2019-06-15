import UIKit

//// оператор присвоения =
//let a = "hello, world"
//
//// арефмитический операторы + - * /
//let b = ((2 + 6) / 4) * 2
//
//// оператор остатка %
//let c = 100 % 3
//
//// составные операторы += -= *= /=
//let q = 2
//var w = 3
//w += q
//w -= q
//w *= q
//w /= q
//
//// оператор сравнения <= >= != == < >
//let e = 10
//let r = 11
//
//e < r
//e > r
//e != r // e не равно r
//e == r // Вопрос e равно r ?
//
//// оператор заменяющий nil ?? nil - обсолютное отсутствие значения
//let defaultName = "Sasha"
//var name: String? = nil
//let myName = name ?? defaultName
//
// унарный оператор -, тернарный оператор
//-5 // унарный
//
//let bool = false         // тернарный
//let t = bool ? 10 : 30
//let k = bool ? 10 : 20
//print(k)
//
//// логический операторы && / || (и / или)
//let temp = 10
//let wind = 3
//
//if temp >= 10 || wind <= 5 {
//    print("!")
//}
//
//let bool1 = true
//let bool2 = !bool1
//
//// операторы деопазона ... ..<
//1...10
//1..<10



//let temperature = 12
//let windSpeed = 10
//
//let wetherDescription = "Температура 10 градусов и скорость ветка 1 м/с"
//let wetherDescriptionI = "Температура \(temperature) градусов и скорость ветка \(windSpeed) м/с" //интрепалированная строка



// Массивы

//let arrayOne = Array<Int>()
//let arrayTwo = [Int]()
//var arrayThree: [Int] =  []
//let arrayFour = [1, 2, 3, 4]
//let arrayFive = [Int](repeating: 10, count: 6)
//
//arrayThree += arrayFive
//arrayThree
//
//arrayFour[2]
//arrayThree[0...2] = [15]
//arrayThree
//
//arrayThree.count
//arrayThree.append(100)
//arrayThree.insert(121, at: 2)
//arrayThree.count
//
//arrayThree.remove(at: 2)
//arrayThree
//arrayThree.removeFirst()
//arrayThree
//let delFirst = arrayThree.removeLast()
//delFirst
//arrayThree



// Словарь

//let ditOne = Dictionary<String, String>()
//let ditTow = [String: String]()
//let ditThree: [String: String] = [:]
//var namesAges = ["Sasha" : 15,
//                 "Asha"  : 20,
//                 "Dima"  : 25]
//
//namesAges.count
//namesAges.isEmpty
//
//namesAges["Sasha"] = 16
//namesAges
//let deletedAge = namesAges.updateValue(17, forKey: "Sasha")
//namesAges
//namesAges["Dima"] = nil
//namesAges
//let deletedValue = namesAges.removeValue(forKey: "Sasha")
//namesAges
//
//namesAges = [:]



// Множества (Set)

//let setOne = Set<String>()
//let setTwo: Set<String> = []
//var setThree: Set = [1, 2, 3, 4,]
//setThree.insert(5)
//setThree.insert(6)
//setThree.insert(7)
//setThree
//setThree.isEmpty //пустой или наполнен
//setThree.count  //кол-во элементов в сете
//setThree.remove(6)  //удаляет указанный элемент
//setThree
//let boolValue = setThree.contains(1) //эсть ли данный элемент в сети
//boolValue
//let setFromOneToThree: Set = [1, 2, 3, 4]
//let setFromFourToNine: Set = [2, 4, 5, 6, 7, 8, 9]
//
//let allValuesArray = setFromOneToThree.union(setFromFourToNine).sorted() //массив содержащий в себе элементы двух массивов
//let commonValuesSet = setFromOneToThree.intersection(setFromFourToNine) //какие общие значения у двух массивов
//let notRepeatedValuesArray = setFromOneToThree.symmetricDifference(setFromFourToNine).sorted() //какие общие значения у массивов не повторяются
//let substractedValuesArray = setFromOneToThree.subtracting(setFromFourToNine).sorted() //уникальные значения первого массива которые не повторяются во втором массиве



// инствукция if

//let a = 3
//let b = 1
////if a == b {
////    print("a = b")
////} else {
////    print("a dont = b")
////}
//
//if a == b {
//    print("a = b")
//} else if a < b {
//    print("b exceeds a by \(b - a)")
//} else if a > b {
//    print("a exceeds b by \(a - b)")
//}
//
//let isSummer = true
//var action = ""
//
//if isSummer {
//    action = "Я пойду гулять"
//} else {
//    action = "Я буду сидеть дома"
//}
//
//action = isSummer ? "Я пойду гулять" : "Я буду сидеть дома"
//
//
//if 1...4 ~= b {
//    print("Hello, World")
//}
//
//if a == 3 && b == 2 || a == 3 {
//    print("Hello, sasha")
//} else {
//    print("Fail")
//}




// инструкция guard

//func someFunc (a: Int, b: Int) {
//
//    guard a == b else {return}
//    guard a == 11 else {return}
//}
//
//for i in 1...5 {
//    guard i != 3 else {continue}
//    print(i)
//
//}



// инструкция switch

//let totalScore = 20
//
//if totalScore == 10 {
//    print("Ops")
//} else if totalScore == 20 {
//    print("Ops too")
//} else if totalScore == 100 {
//    print ("Yes")
//}
//
//switch totalScore {
//case 10, 20:
//    print("Ops")
//    fallthrough
//case 20:
//    print("Ops too")
//case 50..<100:
//    print("Yes")
//default:
//    break
//}



// Цикл For-in

//let array = [1, 2, 3, 4, 5, 6, 7, 8]
//let arrayOgStrings = ["one", "two", "three", "four"]
//let string = "some string"
//for i in 1...5 {
//   // print(i)
//}
//for q in array {
//   // print(q)
//}
//for w in arrayOgStrings {
//   // print(w)
//}
//for char in string.characters {
//   // print(char)
//}
//
//let nameAndFingers = ["Sasha": 20, "Pasha": 18, "Ivan": 16]
//
//for (name, numberOfFingers) in nameAndFingers {
//   // print("У \(name) пальцев \(numberOfFingers)" )
//}
//
//for (index, value) in array.enumerated() {
//    //print(index, value)
//}
//
//for e in stride(from: 0, through: 20, by: 5) {
//    print(e)
//}



/*
//Циклы while, repeat-while

var time = 5
print("Обратный отсчет!!")
//
//while time > 0 {
//    print(time)
//    time -= 1
//}
//print("Старт!!")


repeat {
    print(time)
    time -= 1
} while time > 0
print("Старт!!")
*/


/*
// Функции

    // 1. простая функция, ничего не принимающая и не возвращающая

func sayHello() -> () {
    print("Hello")
}
sayHello()

    // 2. функция принимающая один параметр

func oneParam(param: Int) -> () {
    var parametr = param
    parametr += 1
}
oneParam(param: 10)

    // 3. функция не принимает параметры, но возвращает значение

func reternValue () -> (Int) {
    let c = 10
    return c
}
reternValue()
let a = reternValue()
a

    // 4. принимает несколько параметров и возвращает значение

func giveMeYour(name: String, andSecondName: String) -> String {
    return " Твое полное имя \(name) \(andSecondName)"
}
giveMeYour(name: "Sasha", andSecondName: "Guzhavin")

    // 5. принимает массив в качестве параметра и использующая вложенную функцию для работы

func calMoneyIn(array: [Int]) -> Int {
    
    var sum = 0
    func sayMoney() {
        print(sum)
    }
    for item in array {
        sum += item
    }
    sayMoney()
    return sum
}
calMoneyIn(array: [1, 2, 3, 4, 5])

    // 6. получает переменное число параетров

func findSum (ofIntegers intergers: Int...) -> Int { // имя intergers - это внутреннее имя которое используется в теле функции
    var sum = 0
    for item in intergers {
        sum += item
    }
    return sum
}
findSum(ofIntegers: 1, 2, 3, 4, 5, 6)

    // 7. имена параметров функции

func sum (_: Int) -> Int {
    return 10
}

    // 8. функция в качестве возвращаемого значения

func whatToDo(missed: Bool) -> ((Int) -> Int) {
    func missCountUp(input: Int) -> Int {return input + 1}
    func missCountDown(input: Int) -> Int {return input - 1}
    return missed ? missCountUp : missCountDown
}

var missedCound = 0
missedCound = whatToDo(missed: true)(missedCound)
missedCound = whatToDo(missed: false)(missedCound)
*/


/*
//клоужеры

func whateverFunc() -> () {
    print("Hello")
}

let closure = {
    print("Hallo")
}
func repetThreeTimes (closure: () -> ()) {
    for _ in 0...2 {
        closure()
    }
}
repetThreeTimes(closure: closure)

// можно записать так

repetThreeTimes(closure: {
    print("Hallo")
})

let unsortedArray = [123, 2, 32, 111, 8863, 238]
let sortedArray = unsortedArray.sorted {
    (number1: Int, number2: Int) -> Bool in
    return number1 < number2
}
*/



/*
// Кортежи

let one = 1
let two = 2
let three = 3

(one, two, three)

let boy = (5, "Sasha")
boy.0
boy.1

let (q, w, e) = (1, 2, 3)

let greenPancil = (color: "green", length: 20, weigth: 4)

let (greenColor, greenLength, greenWeigth) = greenPancil

let agesAndName = ["Misha": 99, "Anton": 88, "Masha": 301]

var age = 0
var name = ""

for (nameInD, ageInD) in agesAndName {
    if age < ageInD {
        age = ageInD
        name = nameInD
    }
}
print (name , age)
*/



//Опционалы

//var fuel: Int?




// Кассы

//class Human {
//
//    var name = "Ivan"
//    var age = 30
//    var hairs = true
//
//    func description() -> String {
//        return "Hello! My name is \(name) and I'am \(age) years old!"
//    }
//}
//
//let humanOne = Human()
//humanOne.name = "Natasha"
//humanOne.name
//humanOne.description()
//
//let humanTwo = Human()
//humanTwo.hairs = false
//humanTwo.name = "Jack"
//
//var array = [Human] ()
//array.append (humanOne)
//array.append (humanTwo)



// Наследование


//class Human {
//    var name: String
//
//    func tellAboutMe() -> String {
//        return "Hello! My name is \(name)!"
//    }
//
//    init(name: String) {
//        self.name = name
//    }
//}
//
//class Child: Human {
//
//    var toy = "Horse"
//
//    override func tellAboutMe() -> String {
//        let originalText = super.tellAboutMe()
//        return originalText + " And I have a toy \(self.toy)"
//    }
//
//    init (toy: String, name: String) {
//        self.toy = toy
//        super.init(name: name)
//    }
//
//    override init (name: String) {
//        self.toy = "Hummer"
//        super.init(name: name)
//    }
//}
//
//let child = Child(name: "Klava")
//child.tellAboutMe()
//
//let child1 = Child(toy: "Bear", name: "Max")
//
//child1.tellAboutMe()



// Вычисляемые свойства


class Rectangular {
    let height: Int
    let width: Int
    let depth: Int

/* вычисляемое свойство */
    var volue: Int {
        return height * width * depth
    }
/* инициализатор */
    init(height: Int, width: Int, depth: Int) {
        self.height = height
        self.width = width
        self.depth = depth
    }
}
print(height)

let rect = Rectangular(height: 10, width: 12, depth: 13)
rect.volue

class Person {

    var name: String
    var secondName: String
    /* вычисляемое свойство */
    var fullName: String {
        get {
            return name + " " + secondName
        }
        set(anotherNewValue) {
            let array = anotherNewValue.components(separatedBy: " ")
            name = array[0]
            secondName = array[1]
        }
    }

    init(name: String, secondName: String) {
        self.name = name
        self.secondName = secondName
    }
}

let person = Person(name: "Ivan", secondName: "Akulov")

person.name
person.secondName
person.fullName = "Zina Ammova"
person.name
person.secondName



// Свойства классов

//class Car {
//
//    let products: Int
//    let people: Int
//    let pets: Int
//    class var selfWeight: Int { return 1500 }
//    class var maxWeight: Int { return 2000 }
//
//    var totoalWaight: Int {
//        return products + people + pets + Car.selfWeight
//    }
//
//    init (products: Int, people: Int, pets: Int) {
//        self.products = products
//        self.people = people
//        self.pets = pets
//    }
//}
//
//let car = Car (products: 30, people: 500, pets: 50)
//let maxWeight = Car.maxWeight
//let carWeight = Car.selfWeight
//let totoalWeight = car.totoalWaight
//
//if maxWeight < totoalWeight {
//    print("Вы не можете двигатся на авто пока не уменьшине нагрухку на \(totoalWeight - maxWeight)кг!")
//} else {
//    print("Все хорошо, продолжайте движение!")
//}



// Ленивые свойства
    //ленивое свойство - это свойство которое не инициализируется, пока к ниму не обращаются ( Lazy )

//func bigDataProcessingFunc() -> String {
//    return "veery long process"
//}
//
//class Processing {
//    let smallDataProcessing = "small data processing"
//    let averageDataProcessing = "average data processing"
//    lazy var bigDataProcessing = bigDataProcessingFunc()
//}
//
//let process = Processing()
//process.bigDataProcessing


// Наблюдатели свойства

//class secretLabEmployee {
//
//    var accessLevel = 0{
//        willSet(newValue) {
//            print ("new boss is about to come")
//            print("new access level is \(newValue)")
//        }
//        didSet {
//            if accessLevel > 0 {
//                accessToDB = true
//            } else {
//                accessToDB = false
//            }
//            print("new boss just come")
//            print("last time I had access level \(oldValue)")
//        }
//    }
//    var accessToDB = false
//
//}
//
//let employee = secretLabEmployee()
//employee.accessLevel
//employee.accessToDB
//
//employee.accessLevel = 1
//employee.accessToDB


// Уровни доступа

//import UIKit
//
//class ViewController: UIViewController {
//
//     private let someProperty = true // private - не позволяет видеть данную константу вне данного кода
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//    }
//}


// Алиасы типов  typealias
// можно заменить значение типов

//typealias Meter = Int
//
//let lenght: Meter = 50
//
//let lenght1 = 20
//
//let sum: Meter = lenght + lenght1
//
//typealias DoubleInteger = (Int, Int)
//
//let someConstatnt: DoubleInteger = (1, 2)


//Перечисления или энумы

//enum Movement: Int {
//    case forword = 10
//    case backward = 23
//    case left = 30
//    case right = 13
//}
//
//let movementDirection = Movement.backward.rawValue
//
//enum Device {
//    case iPad(color: String), iPhone
//
//    var year: Int {
//        switch self {
//        case .iPhone: return 2007
//        case .iPad(let color) where color == "black": return 2020
//        case .iPad: return 2010
//        }
//    }
//}
//
//let yearOfProduction = Device.iPad(color: "black").year
//// вложенные энумы
//
//
//enum Charcter {
//    enum Weapon: Int {
//        case sword = 4
//        case wand = 1
//
//        var damage: Int {
//            return rawValue * 10
//        }
//    }
//
//    enum CharacterType {
//        case knigth
//        case mage
//    }
//}
//
//let charWeapon = Charcter.Weapon.sword.damage
////индеректные энумы
//
//indirect enum Lunch {
//    case salad
//    case soup
//    case meal(Lunch, Lunch)
//}
//
//let myLunch = Lunch.meal(.salad, .soup)


// Структуры

//class Site {
//    var siteName = "SwiftBook.ru"
//    let visitsToday = 1000
//    let visitsYesterday = 1000
//
//    var visitsTommorow: Int {
//        return (visitsToday + visitsYesterday) / 2
//    }
//    lazy var someLazyProperty = 1 + 2
//
//    func description() -> String {
//        return "We had \(visitsYesterday) visitors yasterday. Today we have \(visitsToday) visitors. Tommorow we will have about \(visitsTommorow) visitors."
//    }
//}
//let firstWebSite = Site()
//
////func changeSiteName(site: Site) -> Site {
////    //var site = site
////    site.siteName = "iphonecoder.ru"
////    return site
//
//
////changeSiteName(site: firstWebSite)
//firstWebSite.siteName
//
//
//let secondWebSite = Site()
//let rhirdWebSite = firstWebSite
//
//if firstWebSite === secondWebSite {
//    print("===")
//} else {
//    print("not!")
//}
//
//if rhirdWebSite === firstWebSite {
//    print("===")
//} else {
//    print("not!")
//}

// Оператор приведения типа и проверки типа

//class Furniture {
//    let material: String
//
//    init(material: String) {
//    self.material = material
//    }
//}
//
//class Bed: Furniture {
//    let numberOfPlaces: Int
//
//    init (numberOfPlaces: Int, material: String) {
//        self.numberOfPlaces = numberOfPlaces
//        super.init(material: material)
//    }
//}
//
//class Cupboard: Furniture {
//    let numberOfShelves: Int
//
//    init (numberOfShelves: Int, material: String) {
//        self.numberOfShelves = numberOfShelves
//        super.init(material: material)
//    }
//}
//
//var arrayOfFurniture = [Furniture] ()
//
//arrayOfFurniture.append(Bed(numberOfPlaces: 2, material: "Wood"))
//arrayOfFurniture.append(Bed(numberOfPlaces: 1, material: "Steel"))
//arrayOfFurniture.append(Bed(numberOfPlaces: 3, material: "Wood"))
//
//
//arrayOfFurniture.append(Cupboard(numberOfShelves: 6, material: "Wood"))
//arrayOfFurniture.append(Cupboard(numberOfShelves: 4, material: "Steel"))
//arrayOfFurniture.append(Cupboard(numberOfShelves: 2, material: "Wood"))
//arrayOfFurniture.append(Cupboard(numberOfShelves: 1, material: "Steel"))
//
//
//var bed = 0
//var cupboard = 0
//
////for iteam in arrayOfFurniture {
////    if iteam is Bed {
////        bed += 1
////    } else {
////        cupboard += 1
////    }
////}
//
//for item in arrayOfFurniture {
//    if let bedForSure = item as? Bed {
//        bed += 1
//        bedForSure.numberOfPlaces
//    }
//}
//
//bed
//cupboard


var _$_ = 123




