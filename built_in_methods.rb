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



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
