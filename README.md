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