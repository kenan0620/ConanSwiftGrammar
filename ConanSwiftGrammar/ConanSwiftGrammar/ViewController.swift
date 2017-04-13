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
        self.SwiftGrammar()
    }

    func SwiftGrammar() {
        //: Playground - noun: a place where people can play
        
        
        //log输出
        print("Hello, playground")
        
        //字符串
        let str = "Hello, playground"
        
        print(str)
        /*
         Use let to make a constant and var to make a variable. The value of a constant doesn’t need to be known at compile time, but you must assign it a value exactly once. This means you can use constants to name a value that you determine once but use in many places
         使用var让一个常数和变量。常数的值在编译时不需要知道,但你必须分配一个值一次。这意味着您可以使用常量名称的值确定一次,但在很多地方使用
         */
        //变量定义，可修改
        var myVariable = 42
        
        myVariable = 50
        
        //常量定义，不可更改
        let myConstant = 41
        
        /*
         A constant or variable must have the same type as the value you want to assign to it. However, you don’t always have to write the type explicitly. Providing a value when you create a constant or variable lets the compiler infer its type. In the example above, the compiler infers that myVariable is an integer because its initial value is an integer.
         
         If the initial value doesn’t provide enough information (or if there is no initial value), specify the type by writing it after the variable, separated by a colon
         常量或变量必须有相同的类型是你想要的值分配给它。然而,你并不总是需要编写显式类型。提供一个当你创建一个常量或变量值可以让编译器推断它的类型。在上面的示例中,编译器推断myVariable是整数,因为它的初始值是一个整数。 　　 　　如果初始值不提供足够的信息(或者如果没有初始值),通过编写后指定类型的变量,冒号隔开
         */
        //隐式整型
        let impliciInteger = 70
        //隐式double
        let implicitDouble = 70.0
        //显式double
        let explicitDouble: Double = 70
        
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
        
        
        
        
        
        
        
        
        

    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

