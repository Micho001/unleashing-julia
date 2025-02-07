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

the compiling method that julia uses is just like that of python. it reads the code statement from left to right and stops interpreting (returns error) the moment their is an error

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

10. when talking about collection of a set of values, julia can also do such (array) it could be in number format or in string.
    assuming you have a range of values (numbers) that you want to compute that is many say a range of 30 numbers and they're following themselve in logical format, say 1000 numbers would you simply type out each and every numbers? with a colon, and the two numbers, you can place the start value (LHS) and the end value (RHS) of the number in which you want to range it e.g. 1 : 50.

    ok fine, so now you have the range value value that is possibly stored in a variable. but the ranged array isn't set unless you make use of the keyword collect(variable_name_containing_the_ranged_value). this must be assigned to an entirely new variable. after which, the new variable containint the collect() keyword now contains the array ranged value and can now thus be called.

    I almost forgot but Julia starts it indexing from 1 unlike some other programming language that starts from 0

    ok now lemme shock you! you can use it to do matrix also!. after typing the format in which you want your matrix to appear, simply use the keyword display(variable_name)

11. what if you want squares of number for range of 10 values and as many as you want; simply use the ^ function for the raise to the power of, then use the colon for the range of values e.g. squares = [x^2 for x in 1:5].  oh yes, it uses python logic as well

12. Ever heard of a Tuple?
    this occurs in a form of an array but its nit an array. it can contain different set of data that can't be changed. instead of a square bracket [], a tuple uses a brasis ().

13. I remember at the initial stage when i heard about Dictionaries in programming language i was like whaaaaat?????? At first it didn't seems much different than a classified turple. But now, i better understand what it mean with a simple illustration as; a word and its meaning lolz simple right!
    A dictionary follows a defined structure known as key-value pair, meaning that for every word that is in the dictionary, it will have a meaning and it can easily be traced either from it key or it value set. 
    note: you can't leave one set empty e.g a key without a value returns an error and likewise, a value without a key returns an error too.

    for a dictionary, the key set must always be in a string format but the value set can simple be any data-type.

14. I know most of you might not think of a; what if i want to store a unique value without it been repeated, how do i go about it and all that.
    well look no further than a set array, with this, you can store your values and not even think that a duplicate might appear.

    you can even do the union, intersection and even the difference with sets

# Game time
- > Fizz_Buzz
    - shows Fizz when divisible by 3 without a remainder and shows Buzz when divivded by 5 also without a remainder

- > Guessing Game
    - requires a user input of number from 1 - 10. it repeats infinitly until the user guesses the correct number


# In the notebook.jl section, i used the julia section in the terminal. And then install some dependencies called pluto of which i used in the writing the code and analyzing the data obtained from W H O for code 19.

For more on it, 
    check Unleashing Julia: A Beginner’s Guide to the Fastest Programming Language for Data and AI 🚀 (https://earn.stackup.dev/campaigns/unleashing-julia-a-beginners-guide-to-the-fastest-programming-language-for-data-and-ai-6e44)
        Quest 3 in stack up