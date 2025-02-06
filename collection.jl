# A simple arrays of numbers
numbers = [1, 2, 3, 4, 5];
println(numbers)

# An array of names
names = ["Alice", "Bob", "Charlie"];
println(names);

# Using a range to create an array
range_example = 1:10;
array_from_range = collect(range_example);
println(array_from_range);

# Doing a matrix
matrix = [1 2 3; 4 5 6; 7 8 9];
display(matrix);

# Square number for a range numbers
squares = [x^2 for x in 1:5];
println(squares)

# Adding and removing elements from an array
arr = [1, 2, 3];
push!(arr, 4) # Adds 4 to the end
println(arr);

pop!(arr) # Removes the last element
println(arr)

# A tuple with mixed data types
person = (25, "Alice", true);
println(person);
println(person[1], person[3]);

# You can make a tuple even more fun by adding a variable name to a value.
detail = (name = "Alice", age = 30);
println(detail.name)