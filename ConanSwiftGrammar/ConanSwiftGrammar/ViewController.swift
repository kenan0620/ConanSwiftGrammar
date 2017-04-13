//
//  ViewController.swift
//  ConanSwiftGrammar
//
//  Created by Conan on 2017/4/13.
//  Copyright © 2017年 Conan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        SwiftGrammar()
    }

//MARK:  SwiftGrammar 语法部分
//TODO:  SwiftGrammar 语法部分
//FIXME:  SwiftGrammar 语法部分
    
    func SwiftGrammar() {
        //: Playground - noun: a place where people can play
        
        
        //log输出
        print("Hello, playground")
        
        //字符串
        let str = "Hello, playground"
        
        print("str is \(str)")
        /*
         Use let to make a constant and var to make a variable. The value of a constant doesn’t need to be known at compile time, but you must assign it a value exactly once. This means you can use constants to name a value that you determine once but use in many places
         使用var让一个常数和变量。常数的值在编译时不需要知道,但你必须分配一个值一次。这意味着您可以使用常量名称的值确定一次,但在很多地方使用
         */
        //变量定义，可修改
        var myVariable = 42
        print(myVariable)
        myVariable = 50
        
        //常量定义，不可更改
        let myConstant = 41
        print(myConstant)
        /*
         A constant or variable must have the same type as the value you want to assign to it. However, you don’t always have to write the type explicitly. Providing a value when you create a constant or variable lets the compiler infer its type. In the example above, the compiler infers that myVariable is an integer because its initial value is an integer.
         
         If the initial value doesn’t provide enough information (or if there is no initial value), specify the type by writing it after the variable, separated by a colon
         常量或变量必须有相同的类型是你想要的值分配给它。然而,你并不总是需要编写显式类型。提供一个当你创建一个常量或变量值可以让编译器推断它的类型。在上面的示例中,编译器推断myVariable是整数,因为它的初始值是一个整数。 　　 　　如果初始值不提供足够的信息(或者如果没有初始值),通过编写后指定类型的变量,冒号隔开
         */
        //隐式整型
        let impliciInteger = 70
        print(impliciInteger)
        //隐式double
        let implicitDouble = 70.0
        print(implicitDouble)
        //显式double
        let explicitDouble: Double = 70
        print(explicitDouble)
        /*
         Values are never implicitly converted to another type. If you need to convert a value to a different type, explicitly make an instance of the desired type
         值是不隐式转换为另一种类型。如果您需要将一个值转换成不同的类型,明确所需的类型的实例
         */
        
        let label = "The width is "
        let width = 89
        
        let widthLable = label+String(width)
        
        print(widthLable)
        /*
         There’s an even simpler way to include values in strings: Write the value in parentheses, and write a backslash (\) before the parentheses. For example
         还有一个更简单的方法,包括在字符串值:写括号中的值,括号之前写一个反斜杠(\)。例如
         */
        
        let apples = 3
        
        let oranges = 5
        
        let appleSummary = "I have \(apples) apples."
        
        print(appleSummary)
        
        let fruitSummary = "I have \(apples + oranges) pieces of fruit"
        print(fruitSummary)
        
        /*
         Create arrays and dictionaries using brackets ([]), and access their elements by writing the index or key in brackets. A comma is allowed after the last element.
         创建数组和字典使用方括号([]),和访问他们的元素通过编写索引或键在括号中。最后一个元素后允许一个逗号
         */
        
        //定义一个数组
        var shoppingList = ["first","second","third"]
        
        shoppingList[1] = "bottle of water"
        
        print(shoppingList)

        var occupations = [
            "key1":"value1",
            "key2":"value2",
            "key3":"value3",
            ]
        
        occupations["jayne"] = "Public Relations"
        
        
        print(occupations)
        
        /*
         To create an empty array or dictionary, use the initializer syntax.
         创建一个空数组或词典,使用初始化器语法
         */
        let emptyArray = [String]()
        let emptDictionary = [String: Float]()
         print(emptyArray)
        
        print(emptDictionary)
        
        /*
         If type information can be inferred, you can write an empty array as [] and an empty dictionary as [:]—for example, when you set a new value for a variable or pass an argument to a function
         如果可以推断类型信息,您可以编写一个空数组一样[]和一个空的字典[:]——例如,当你设置一个新值为一个变量或一个参数传递给一个函数
         */
        
        shoppingList = []
        
        occupations = [:]
        
        /*
         Use if and switch to make conditionals, and use for-in, for, while, and repeat-while to make loops. Parentheses around the condition or loop variable are optional. Braces around the body are required
         如果使用if、switch、for-in、for、while、repeat-while进行循环。括号的条件或循环变量是可选的。括号的身体是必需的。
         */
        
        let individualScores = [75,43,103,87,12]
        print(individualScores)
        var teamScore = 0
        
        for score in individualScores
        {
            if score > 50 {
                teamScore += 3
            } else {
                teamScore += 1
            }
        }
        
        print(teamScore)
        
        /*
         
         In an if statement, the conditional must be a Boolean expression—this means that code such as if score { ... } is an error, not an implicit comparison to zero
         
         在一个if语句,条件必须是一个布尔表达式这个意味着代码如如果分数{…}是一个错误,而不是一个隐式的比较为零
         
         You can use if and let together to work with values that might be missing. These values are represented as optionals. An optional value either contains a value or contains nil to indicate that a value is missing. Write a question mark (?) after the type of a value to mark the value as optional
         您可以使用如果和我们一起工作的价值观可能会丢失。这些值表示为可选的。一个可选值包含一个值或包含零值表明不见了。后写一个问号(?)值的类型值标记为可选的。
         */
        
        var optionalString: String? = "Hello"
        print(optionalString == nil)
        
        var optionalName: String? = "John Appleseed"
        
        print(optionalName)
        
        var greeting = "Hello!"
        
        print(greeting)
        
        if let name = optionalName {
            greeting = "Hello, \(name)"
            print(greeting)
        }else
        {
            greeting = "Helleo,\(optionalName)"
            print(greeting)
        }
        
/*
         If the optional value is nil, the conditional is false and the code in braces is skipped. Otherwise, the optional value is unwrapped and assigned to the constant after let, which makes the unwrapped value available inside the block of code
         如果可选值为nil,条件为假,括号中的代码是跳过。否则,可选值让后打开并分配给常数,这使得打开价值可用的代码块内
         
         Another way to handle optional values is to provide a default value using the ?? operator. If the optional value is missing, the default value is used instead
         处理可选值的另一种方法是提供一个默认值使用? ?操作符。如果可选值丢失,将使用默认值
         */
        let nickName: String? = nil
        let fullName: String = "John Applessed"
        let informalGreeting = "Hi \(nickName ?? fullName)"
        print(informalGreeting)
        
/*
         Switches support any kind of data and a wide variety of comparison operations—they aren’t limited to integers and tests for equality
         Switches支持任何类型的数据和各种比较operations-they并不局限于整数为平等和测试
         */
        
        let vegetable = "red pepper"
        
        switch vegetable {
        case "celery":
            print("Add some raisins and make ants on a log")
        case "cucumber", "watercress":
            print("That would make a good tea sandwich.")
        case let x where x.hasSuffix("pepper"):
            print("Is it a spicy \(x)?")
        default:
            print("Everying tastes good in soup")
        }
        
        
/*
         Notice how let can be used in a pattern to assign the value that matched the pattern to a constant.
         
         After executing the code inside the switch case that matched, the program exits from the switch statement. Execution doesn’t continue to the next case, so there is no need to explicitly break out of the switch at the end of each case’s code.
         
         You use for-in to iterate over items in a dictionary by providing a pair of names to use for each key-value pair. Dictionaries are an unordered collection, so their keys and values are iterated over in an arbitrary order.
         
　　      注意让可用于模式与模式匹配的值分配给一个常数。
         执行开关内部的代码后,匹配,switch语句的程序退出。执行不继续接下来的情况,所以不需要显式地打破开关在每个案件的代码。 　　 　　
         您使用工党来遍历项目字典通过提供一个名称为每个键-值对使用。字典是一个无序的集合,所以它们的键和值迭代在任意排序
         */
        
        let interestingNumbers = [
        "Prime": [2,3,5,7,11,13],
        "Fibonacci": [1,1,2,3,5,8],
        "Square": [1,4,9,16,25]
        ]
        print(interestingNumbers)
        
        var largest = 0
        
        for (kind, numbers) in interestingNumbers
        {
            for number in numbers {
                if number > largest {
                    largest = number
                }
            }
        }
        
        print(largest)
        
/*
         Use while to repeat a block of code until a condition changes. The condition of a loop can be at the end instead, ensuring that the loop is run at least once.
         使用while 重复的代码块,直到一个条件的变化
         最后一个循环的条件可以相反,确保循环至少运行一次
         */
        
        var n = 2
        while n < 100 {
            n *= 2
        }
        print(n)
        
        
        var m = 2
        
        repeat{
            m *= 2
        }while m < 100
        print(m)
        
/*
         You can keep an index in a loop by using ..< to make a range of indexes.
         Use ..< to make a range that omits its upper value, and use ... to make a range that includes both values.
         */
        var total = 0
        for i in 0..<10 {
            total += i
        }
        print(total)
        
//        对函数的调用（注意对比二种使用不同之处）
        let logStr = greet(person: "Conan", day: "Loveday")
        
        print(logStr)
        
        let defaultStr = greet("conan", on: "one")
        print(defaultStr)
        
        let statistics = calculateStatistics(scores: [1,2,4,54,6,7,768,3,7,67,84,23])
        print(statistics.max)
        print(statistics.sum)
        print(statistics.min)
        
        print(statistics.2)
        
        
       let sum1 =  sumOf()
        print(sum1)
        let sum = sumOf(numbers: 1,3,6,874,32,77,57)
        print(sum)
        
        
        let fifteen =  returnFifteen()
        
        print(fifteen)
        
        var  increment = makeIncrementer()
        increment(5)

        print(increment)
        print(increment(5))
        
        var numbers = [20,19,3,7]
        
        hasAnyMatches(list: numbers, condition: lessThanTen(number:))
        
/*
         Functions are actually a special case of closures: blocks of code that can be called later. The code in a closure has access to things like variables and functions that were available in the scope where the closure was created, even if the closure is in a different scope when it is executed—you saw an example of this already with nested functions. You can write a closure without a name by surrounding code with braces ({}). Use in to separate the arguments and return type from the body.
         
         闭包函数实际上是一个特例:块的代码可以调用。闭包中的代码可以访问诸如变量和函数可用的范围创建闭包,即使关闭时在不同的范围executed-you看到这已经与嵌套函数的一个例子。你可以写一个闭包没有名字,周围的代码与括号({ })。分离中使用的参数和返回类型的身体。
         
         */
        
        let num = numbers.map { (number: Int) -> Int in
            let result = 3 * number
            
            return result
        }
        
        print("num is \(num)")
        
/*
         You have several options for writing closures more concisely. When a closure’s type is already known, such as the callback for a delegate, you can omit the type of its parameters, its return type, or both. Single statement closures implicitly return the value of their only statement.
         你有几个选择写作更简练地关闭。当一个闭包的类型是已知,如委托的回调,你可以忽略它的参数的类型,它的返回类型,或两者兼而有之。单一语句关闭隐式返回他们唯一的声明的价值。
         */
        
        
        
    }
    

    //    MARK: -----以函数作为参数传递-----
/*
     A function can take another function as one of its arguments.
     一个函数可以把另一个函数作为它的一个参数。
     */
    
    func hasAnyMatches(list: [Int] ,condition: (Int) ->Bool) -> Bool {
        for item in list {
            if condition(item) {
                return true
            }
        }
        return false
    }
    
    func lessThanTen(number: Int) -> Bool {
        return number < 10
    }
    
    
    //    MARK: -----函数可以返回另一个函数作为它的值-----
/*
     Functions are a first-class type. This means that a function can return another function as its value.
     函数是一个类的类型。这意味着函数可以返回另一个函数作为它的值
     */
    
    func makeIncrementer() -> ((Int)->Int) {
        func addOne(number: Int) ->Int
        {
            return 1 + number
        }
        
        return addOne
    }

    //    MARK:函数可以嵌套
/*
     Functions can be nested. Nested functions have access to variables that were declared in the outer function. You can use nested functions to organize the code in a function that is long or complex.
     函数可以嵌套。嵌套函数可以访问外部函数中声明的变量。您可以使用嵌套函数组织长或复杂的代码在一个函数中。
     */
    
    func returnFifteen() -> Int {
        var y = 10
        func add(){
            y += 5
        }
        add()
        return y
        
    }
    
    //        MARK: Functions and Closures(函数和闭包)

    
/*
     Use func to declare a function. Call a function by following its name with a list of arguments in parentheses.
     Use -> to separate the parameter names and types from the function’s return type.
     使用函数来声明一个函数。调用一个函数遵循其名称在括号的参数列表
     使用- >分离参数的名称和类型函数的返回类型
     
     */
        //    MARK: - greet
    func greet(person: String, day: String) -> String {
        return "Hello \(person),today is \(day)."
    }
    
/*
     By default, functions use their parameter names as labels for their arguments. Write a custom argument label before the parameter name, or write _ to use no argument label.
     默认情况下,函数使用的参数名称标签的参数。编写一个自定义参数标签参数名称之前,或写_使用没有标签的论点。
     */
    //    MARK: - greet
    func greet(_ person: String, on day: String) -> String {
        return "Hello \(person),today is \(day)."
    }

/*
     Use a tuple to make a compound value—for example, to return multiple values from a function. The elements of a tuple can be referred to either by name or by number
     使用元组复合值为例,从一个函数中返回多个值。一个元组的元素可以通过名称或号码
     */
//    MARK: - calculateStatistics
    func calculateStatistics(scores: [Int]) -> (min: Int ,max: Int ,sum: Int) {
        var min = scores[0]
        var max = scores[0]
        var sum = 0
        
        for score in scores {
            if score > max {
                max = score
            }else
            {
                min = score
            }
            
            sum += score
        }
        
        return(min ,max ,sum)
        
    }
    
/*
     Functions can also take a variable number of arguments, collecting them into an array.
     函数也可以是数量可变的参数,收集它们到一个数组中。
     */
//    MARK: - 函数也可以是数量可变的参数
    func sumOf(numbers: Int...) -> Int {
        var sum = 0
        
        for number in numbers {
            sum += number
        }
        return sum
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

