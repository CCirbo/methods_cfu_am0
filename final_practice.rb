# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting 
  "Good Morning"
end
greeting1 = greeting
p greeting1
greeting2 = greeting
p greeting2

# What is the return value of your method? 
# The return value of my method is the string "Good Morning".
# How many arguments did you pass your method? None because it is a general greeting.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Hello #{name}"
end
greet_candice = custom_greeting("Candice")
greet_paul = custom_greeting("Paul")
p greet_candice
p greet_paul
# What is the return value of your method? 
# The return value of my method is the string "Hello Candice"
# How many arguments did you pass your method? One
# What data type was your argument(s)? String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, 
# and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
 "Hello #{first_name} #{middle_name} #{last_name}"
end

person1 = greet_person("Jacob", "Jingleheimer", "Schmidt")
person2 = greet_person("Robert", "Taylor", "Smith")
p person1
p person2

# What is the return value of your method? The return value of my method was "Hello Jacob Jingleheimer Schmidt"
# How many arguments did you pass your method? Three
# What data type was your argument(s)? Strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
 squared = num * num
 "#{num} squared is #{squared}"
end
num1 = square(5)
num2 = square(6)
p num1
p num2
# What is the return value of your method? The return value is a string with the number and the square of that number. 
# How many arguments did you pass your method? One
# What data type was your argument(s)? Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(quantity, item)
 if quantity >= 4
    "#{item} is stocked"
 elsif quantity > 0 && quantity < 4
    "#{item} - running LOW"
 else 
    "#{item} - OUT of stock!"
 end
end

p check_stock(4, "Coffee");
# => "Coffee is stocked"

p check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

p check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

p check_stock(1, "Salsa");
# => "Salsa - running LOW"
