# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


 "Hello World".include?("Hello")
# The .include method is called on a string object "Hello World".  
# There is one argument, the string ("Hello"). The job of include is to look for the argument in the string and verify it's presence.
# This method returns true.


"Hello World".end_with?("Hello")
# The .end_with? method is called on a string object "Hello World".  
# There is one argument, the string ("Hello").
# In this case the job of .end_with? checks if Hello is the final element in the string. 
# This method returns false
#Note: I have no defense of my other answer, the name literally says end with. I did run all of these when I did them
# so I don't have any explanation except I need to slow down maybe.

"Hello World".end_with?("rld")
# Same thing here, this still returns true because "rld" is the last letters of the word in order from last to first. 
# The .end_with? method is called on a string object "Hello World".  
# There is one argument, the string ("rld").
# In this case the job of .end_with? checks if rld is the final content in the string. 
# This method returns true.

12.even?
# This .even method is called on the integer 12.
# No arguments are passsed. The job of the .even method is to see if an intger is even.
# This method returns true.

18.next
# The .next method is called on the integer 18
# No arguments are passed. The job of the .next method is to skip to the next number.
# The return value is 19.



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



name = "Tiger"
puts name.length
# The .length method is called on the name variable, which stores the string object "Tiger".
# The .length method is used to find the character length of the given string.
# The return value is 5


name1 = "odin"
puts name1.capitalize!
name2 = "Odell"
puts name2.capitalize!
# The .capitalize! method is called on the name1 variable, which stores the string "odin" 
# and name2 variable that stores the string "Odell". 
# The job of this method is to return the string either capitalizing the first letter of the string 
# or if the first letter of the word is already capitalized, returns nothing. 
# The return value of "odin" is "Odin".
# The return value of "Odell" is blank.
#Note: I could have used capitalize without the banger and the return value of "odin" would have been the same,
# but the return value of Odell would have been Odell and not blank. I read that using a banger (at the end) might not be the best practice as the banger here
# is actually modifying or altering the original string. I just wanted the effect for this question of the return value
# coming back empty if the word was already capitalized. 

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

num1 = 14
num2 = 17

puts num1.next
# The .next method is called on the num1 variable, which stores the integer 14.
# The .next method is called on the num2 variable, which stores the integer 17.
# The job of the .next method is to skip to the next number in line.
# The return value of num1 is 15. 
# The return value of num2 is 18.

num1 = 14
num2 = 17
puts num2.integer?
# The .integer? method is called on the num1 variable, which stores the integer 14.
# The .integer? method is called on the num2 variable, which stores the integer 17.
# The job of the .integer? method is to tell you if the integer is an integer or not.
# The return value is true for both num1 and num2.
#Note:  I did not put this note in the first time however I did run a float in this method num1 = 14.5 
# and num2 = 17.5 and both of these returned false.



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
# The return value was, [3,1,2] the first time then [2,1,3], then [1,3,2] 

array2 = [3,6,9]
p array2.sum
# The .sum method is called on the array2 with the elements of 3,6,9.
# The .sum function is to add up all of the elements together in the array.
# The return value is 18
