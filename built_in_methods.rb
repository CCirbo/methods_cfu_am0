# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


 "Hello World".include?("Hello")
# The .include method is called on a string object "Hello World" There is one argument or input to the method, in this case, the string 
# in the parentheses ("Hello"). This method returns a boolean value of true if the given argument contains any characters
# of the given string, in the order and capitalizaation they are present in the string, otherwise it will return false.



"Hello World".end_with?("Hello")
# The .end_with? is called on a string object "Hello World".  There is one argument or input, the string in the parentheses ("Hello").
# This method returns the boolean value of true if the given argument contains either the end element in the given string.


"Hello World".end_with?("rld")
# Same thing here, this still returns true because "rld" is the last letters of the word in order from last to first. The .end_with? is called on a string object "Hello World".  There is one argument or input, the string in the parentheses ("Hello").
# This method returns the boolean value of true if the given argument contains either the end element in the given string.


12.even?
# This is an integer function which returns a boolean value of true if an integer is even. If the integer is not even, the value returned is false.


18.next
# The next keyword is used within a loop to pass over certain elements and skip to the following iteration. 
# It is useful for omitting elements that you do not wish to have iterated. next is followed by an if statement which defines which elements are to be skipped.
# This explanation came from Codecademy.



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# The .length method is called on the name variable, which stores the string object "Tiger".
# The .length method is used to find the character length of the given string.
name = "Tiger"
puts name.length

# The .capitalize! method is called on the name1 variable, which stores the string "odin" and name2 variable that stores the string "Odell". The method returns 
# the string either capitalizing the first letter of the string or if the first letter of the word is already capitalized, returns nothing.
name1 = "odin"
puts name1.capitalize!
name2 = "Odell"
puts name2.capitalize!


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

num1 = 14
num2 = 17

puts num1.next
# The .next method is called on the num1 variable, which stores the integer 14. The .next method, in this case, 
# returns a value that is the next number in line, in this case a return integer of 15. 

puts num2.integer?
# The .integer? method is called on the num2 variable, which stores the integer 17. The .integer? method returns the value of true if the 
# variable is an integer but brings a value of false if it is a float.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

array1 = [1,2,3]
print array1.shuffle
# The .shuffle array method is called on the array1 with the elements of 1,2,3. 
# The .shuffle returns the array with the elements of the array shuffled randomly and will continue to randomly shuffle the elements
# each time the array1.shuffle is ran.

array2 = [3,6,9]
p array2.sum
# The .sum method is called on the array2 with the elements of 3,6,9.
# The .sum has a return value of all of the elements added together in the array.
