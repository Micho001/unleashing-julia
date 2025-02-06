# Assign values to variables
x = 42         # Integer
pi = 3.14      # Floating-point number
name = "Julia" # String

print(12)
print(12)
#= Output:
1212
=#
println(12)
println(12)
#= Output:
12
12
=#

#string interpolation
name = "Alice";
age = 30;
message = "Hi i'm $name and i'm $age years old."
println(message)

#interpolating expression
calculation = " 5 + 10 equals $(5 + 10).";
println(calculation);