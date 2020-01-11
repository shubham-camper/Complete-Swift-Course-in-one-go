//: this is used for comment
//:download x code 
//:install x code 
//:create a new xcode project
//:or go to playground
//: Lesson 1: Introduction
import UIKit

var str = "Hello, playground"
var str = "Hello, playasdf"


//: variable hold some data 
//: variable need to be declared before it can be used

print(str)

var a = 1
var b = 1

a = 2 //: a is changed  
a = b 

var nyNumberOfApples = 19

print(a + b)
print(a - b)
print(a * b)
print(a / b)

//: constants - like a variable except is can't be reassigned new data after the first assignment. it uses the "let" keyword instead

let c = 10	//: now when you reassign it, then it will give error
c = 2		//: output  will be an error

//:Lesson 2: Data Types

//: string: piece of text
//: int: whole numbers positive and negetive
//: float: Decimal numbers
//: Double: Large decimal numbers
// Bool: True or False

var str = "Hello, playground"  

str = 29   //: It will give an error because str is string not a int 

var str:String = "Hello, playground" 	//: it is String variable data type, specifically

var a:Int = 2		//: this is a Integer data type specifically
var b:Int = 1 		//: this is also a Int data type

str = String(29)		//: you can also assign a string variable by "String()"

str = "29"		//: things inside "" we be considered string, so it will not give error

var c:Float = 2.3	//:this assigned as float variable 
var d:Double = 13.9	//:this is assigned as Double variable
var c:Bool = true	//:this is assigned as Boolean variable

print(Int(c))	//: this will turn the float c into Int
print(Int(d))	//: this will turn the float d into Int
print(Int(round(d)))  //: it will round the variable d and give the result 

//: Lesson 3: If Statement 

let a = 10

if a < 4 {		//: if a is less than 4 print branch 1
	print("branch 1")
}
else if a < 8 {		//: else if a is less than 8 print branch 2
	print("branch 2")
}
else if a <= 10 {		//: else if a is less than or equal to 10 print branch 3
	print("branch 3")
}
else {			//: in the end if none of the if & else if is true print else statement
	print("Nothing was true")
}

 
let a = 10
let b = 4
let c = 3
//:if a < 4 && b < 4 {	//: is a < 4 and b both are less than 4 print branch 1, after && two condition will be considered
//:	
//:	print("branch 1")
//:}

//: Another way used in if else statement is || means or statement means if this or that condition is true print this 

if a < 4 || b < 4 {

	print("branch 1")
}  

if (a < 4 || b < 4) && == 3 {   	//:another way to use if statement
	
	print("branch 1")
}

if a < 4 || (b < 4 && c == 3) {		//: changed above if else statment

	print("branch")
}

if (a < 4 || b < 4) && c != 3 {		//: if a is less than 4 and c is not equal to 3 print this

	print("branch 1")
}
else if a < 8 {

	print("branch 2")
}
else if !(a == 10 && b == 1) {		// means if the given statment is not true use this else statement

	print("branch 3")
}
else {

	print("nothing was true")
}

//: Lesson: 4 - Switch Statement

var someCharacter:Character = "c"

switch someCharacter {

	case "a":
		print("is an A")
	
	case "b", "c":		//: you can also use "," to add one more thing
		print("is a B or C")

	default:
		print("some fallback")
}

//: Lesson : 5 - Loops part - 1


//: for counter in lower...upper{
//:	
//:	some code
//: }

for index in 1...5 {	//: for 1 to 5 

	print("hello")	//: print hello means it will print out hello 5 times
}


for index in 1...5 {

	print(index)
}

for index in 1..5 {

	var sum = 0
	sum += index
	print(sum)
}

var sum = 0 

for index in 1...5 {

	sum += index
}
 
print(sum)

//: Lesson6:  Loops part 2
 
//: while condition{
//:
//:	some code
//:}

var counter = 5

while counter > 0 {
	
	print("hello")
	counter -= 1
}
 
//:Repeat-while loop  it checks after looping
 
//: repeat{
//:
//:	some code
//:} while condition

repeat {

	print("hello2")
	counter = counter - 1
} while counter > 0

//:Lesson7: Function part - 1

//: A block of code with a given name than can be executed on demand by calling that name

//: func name(){
//:
//:	some code
//:}

func addTwoNumbers() { 		//: we will create the function here give it a name a code what it does under it
	let a = 1
	let b = 2
	let c = a + b

	print(c)
}
 
//: now the function is created we need to call it 

addTwoNumbers()		//:now the function is called so it will execute the function 

func substractTwoNumbers() {

	let a = 1
	let d = 1
	let e = a - d
	
	print(e)	
}

//: Lesson8: Function part - 2

//: Methods and functions are two different names for the same thing!

//: func name() -> DataType {
//:
//:	some code
//:	return someValue
//:}

 
func name() -> 	Int {

	let a = 1
	let b = 1
	let c = a + b 

	return c
}

let sum = addTwoNumbers()	//: addTwoNumbers are returing the value of c and it will be stored inside the variable c

print(sum)	//: it will print out the sum variable 

 
//: func name(argumentLabel parameterName:DataType){		//: you can also pass parameter here of what these parameter will do when the function is called
//:
//: 	some code
//:}


func addTwoNumbers(arg para:Int) -> Int {
	
	let a = para	//: a = will be equal to para
	let b = 1	//: b is declared 1

	return a + b
}

let sum = addTwoNumbers(arg: 2)		//: assign arg to 2

print(sum)

//:func name(arg1 param1:DataType,arg2 param2:DataType){	//: you can pass multiple parameter
//:
//:	some code
//:}

func addTwoNumbers_1(arg para:Int, arg2 para2:Int) -> 
Int {

	let a = para
	let b = para2

	return a + b
}

let sum = addTwoNumbers(arg: 2, arg2: 2)

print(sum)

func addTwoNumbers_2(arg para:Int, arg2 para2:Int) ->
Int {

	return para + para2	//: it will add para and para2 and return the value
}

int sum = addTwoNumber(arg: 2, arg2: 2)		//: the value can be passed when the function is called

print(sum)

func addTwoNumber_3(number1:Int, number2:Int) -> Int {

	return number1 + number2
}

let sum = addTwoNumber_3(number1: 2, number2: 2)

print(sum)

 
//: Lesson 9: Classes(Part 1)

//: Syntax

//: class name{
//:
//:
//:}

//:Classes and Object
//: A class definition is a like a template or blueprint
//: When you create an actual tangiable instance of the class, that instance is called an "object"


class BlogPost {

	var title = ""
	var body = ""
	var author = ""
	var numberOfComments = 0

	func addComment() {
		numberOfComments += 1
}
}

int myPost = BlogPost()
myPost.title = "Hello Playground"
myPost.author = "Chris Ching"
myPost.body = "Hello"
myPost.addComment()
print(myPost.numberOfComments)

int mySecondPost = BlogPost()
mySecondPost.title = "Goodbye Playground"
mySecondPost.author = "John Trevolta"
mySecondPost.body = "Hello"
print(mySecondPost.numberOfComments)

//: Lesson 10: Classes (Part 2) - Inheritance

class Car {
	
	var topSpeed = 200
	
	func drive() {
		print("Driving at\(topSpeed)")
}
}

class Futurecar : Car{

	override fun drive() {

		super.drive()
		print("and rockets boosting at 50)")
		print("Driving at \(topSpeed + 50)")
}
	var topSpeed = 250

	func fly() {
		print("Flying")
}
}

let myRide = Car()
myRide.topSpeed
myRide.drive()

let myNewRide = Futurecar()
myNewRide.topSpeed
myNewRide.drive()
myNewRide.fly()


//: Class Inheritance
//: Car: Known as the superclass(or parent class) or Futurecar
//: Futurecar: known as the subclass of Car

//: Lesson 11: UIKit - No code to learn - you can learn more about it on the webstie

//: Lesson 12: Initializers

class Person {

	var name = ""
	var age = a

	inti() {

}
	init(_ name:String, age:Int) {
		//set up your object
		self.name = name
		self.age = age
}
}

var a = Person("Chris", 33)
var b = Person()
b.name
b.age

class BlogPost {
		
	var title = ""
	var body = ""
	var author = ""
	var numberOfComments = 0

	func addComment() {
		numberOfComments += 1 
}
}

class Person {
	
	var name = ""
}

class BlogPost {
	
	var title:String?
	var body = "hey"
	var author:Person?
	var numberOfComments = 0
}

let post = BlogPost()

print(post.body + " hello!")

// Optional Binding
post.tite = "yo"
if let actualTitle = post.title {
	print(actualTitle + " salut")
}

print(post.title! + " salut")

// Testing for nil
if post.title != nil {
	print(post.title! + " salut")
}


// Lesson 14: Properties

class Person {

	var title:String?
	var body = "hey"
	var authout:Person?
	var numberOfComments = 0
	
	func addComment() {
		
		var myComment = "Some comment"
		
		print(title!)
}
	func shareArticle() {
		print(body)
}
}

int myPost = BlogPost()
myPost.title = "Title of post"
myPost.title

let myPostTwo = BlogPost()
myPostTwo.title = "Another Title"
myPostTwo.title

class BlogPost {
	
	var title:String?
	var body = "hey"
	var author:Person?
	var numberOfComments = 0

	func addUpCommentCounts() {

		// Do some calculations 
		//Arrive at a result
	
		numberOfComments = 
}
}

class Person {

	var name = ""
}

class BlogPost {

	var title:String?
	var body = "hey"
	var author:Person?
	var numberOfComments = 0
}

let author = Person()
author = "Chris Ching"

let myPost = BlogPost()
myPost.author = author
myPost.title = "Learn swift for Beginners"

class Person {
	
	var name = ""
}

class BlogPost {

	//Computer property
	var fullTitle:String {
	
	//check that title and author are not nil
	if title != nil && author != nil {
		return title! + " by " + author!.name
}
else if title != nil{
return title!
}
else {
	return "No Title"
}
}

var title:String?
var body = "hey"
var author:Person?
var numberOfComments = 0
}

let  author = Person()
author.name = "Chris Ching"

let myPost = BlogPost()
myPost.author = author 
myPost.title = "Learn Swift for Beginners"
myPost.fullTitle
print(myPost.fullTitle)

// Lesson 15: Initializers(Part 2)

class Person {

	var name = ""
}

class BlogPost {

	var title:String?
	var body = "hey"
	var author:Person?
	var numberComments = 0

	init() {
		title = "My Title"
		author = Person()
}
	convenience init(customTitle:String) {
		self.init()
		tite = customTitle
}
}

let post = BlogPost(customTitle: "A Cutom Title")

// Lesson 16: Arrays

// Collection of data that is ordered by indexes

var a = "dog"
var b = "cat"
var c = "bird"

a  = "my " + a

var d = ["dog", "cat", "bird"]

a = "my " + d[0]
b = "my " + d[1]
c = "my " + d[2]

for counter in 0...2 ( 
	print("my " + d[counter])
)

for item in d {
	print("my " + item)
}

var e = [String]()

d += ["mouse",  "owl"]   

d.remove(at: 0)

d[0] = "turtle"

print(d[0])

d.count


// Lesson 17: Dictionaries


var carDB = Dictionary<String, String>()
var carDB2 = [String:String]()

//Declaring a new Dictionary
var arrayExample = [String:String]()

//Adding key value pairs
carDB["JSD 238"] = "Blue Ferrari"
carDB["SID 482"] = "Green Lamborghini"
//Retreving data
print(carDB["JSD 238"])

// Update a value for a key
carDB["JSD 238"] = "Red Ferrari"

// Remove a key-value pair
//carDB["JSD 238"] = nil

// Iterate over it
for (license, car) in carDB {
	
	print("\(car) has a license: \(license)")
}





