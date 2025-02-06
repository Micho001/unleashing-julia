# unleashing-julia
Learn Julia

This is my first time using this program, so i'll be jotting down the basic codes that can be used in the course of my learning process

1. in other to print a word also known as a string, you use the code 
    println(" your string goes in here")     don't forget the double quote.
    the println, simply prints the values and then goes to the new line.

    while the ordinary print. just prints the outpush without moving it to the next line

2. to print out the string or to run whatsoever is a file, simply type the code below in your terminal
    julie theFileName.jl            note that the extension for this file is in  jl

do you know that julia boast of its dynamic nature especially when you're working with numbers and data? its more like you're working with C and python similtaneously.
this is supricingly fast because of its JIT (Just In Time) compiler which makes use of LLVM (Low Level Virtual Machine).

3. in variables, you dont have to specify the variable data type that is; anything like int, bol, etc. you can just assign values to a variable without specifying it. it automatically give or assign data type to number values. but the string should be wrapped in either a double quote or a single quote.

4. something known as string interpolation can also be done. assuming you want to nest a variable inside another one and want to make it easily accessible by another 
    in the case of such, first assign a value to a variable e.g; name = "Alice"   age = 30
    after doing such, then create a variable that houses these variables inside. to then call the values of this variable, simply use the dollar sign to call it.
    e.g; message = "Hi i'm $name and i'm $age years old."

    the interpolation above is a simple interpolation consisting of only variables. 
    there is also something known as expression interpolation and this is used for calculations such that the operations and the operand in the brasis are calculated e.g; calculations = "5 + 10 equals $(5 + 10)"

    the value of what ever calculation is done inside provided their is an operand and an operation.

5. Julia makes use of a single line comment and a multi line comment
    e.g; 
    - # This is a single line comment
    - #= This is a mult line comment
            many things can be explained in details
        =#

6. lets dive into some mathematical concept
    - fraction is written with a double forward slash (5//2)
    - to check for equality, a double equal sign (==)
    - remainder from a calculation is written with an ampersand(%)
    - the triple equal sign is mainly used to compare different data types (===)
    Note: when comparing missing and nothing values, === only returns true and false but == might give you a value of: missing, true, and false

7. have you ever wondered why we've been using double quote all this while to represent string, why not single quote!.
    well, here is your answer. Double quote is used for writing many characters while single quote is used for writing a character. A character us a representation of a single 32-bit character literal enclosed in a single quote(''). guess what folks! you can even use emojis caues it support unicode. but this is done with the double quote, as well as using an emoji as a variable

8. you concatenate two strings together using *. e.g; "hello" * "stackie"

9. just as == and === where used to simply check true or false between two statement, their're also many comparison that it supports
    - not equal to !=
    - strongly not equal to !==
    - greater than >
    - less than <
    - greater than or equal to >=
    - less than or equal to <=