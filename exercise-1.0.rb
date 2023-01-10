# Ruby Basics
# Data Types
# puts 1
# puts 'This is a string'
# puts true
# # hash
# hash = { name: 'Apple', age: '3 months' }
# puts hash[:name]
# puts hash[:age]
# puts [1, 2, 3]
# puts :this_symbol

# Mathematical Operators
# puts 1 + 1
# puts 1 - 1
# puts 10.0 / 3
# puts 10 * 3
# puts 10**3
# puts 10 % 3

# Using Concatenation
# puts 'This is ' + 'an example of' + ' concatenation.'

# printing the seventh character of a String
# string = "abcdefghijklmnopqrstuvwxyz"
# puts string.chars[6]

# Speed formula calculations
# d = 30
# t = 10
# s = d / t
# puts s

# Demonstration of the ternary operator
# happy = true
# puts happy ? 'I am happy' : 'I am unhappy for some reason. This too shall pass'

# #Examples of the assignment and equality operators
# # assignment (=)
# puts the_number_one = 1
# # true if and only if the two objects are the same (==)
# puts "these two i.e. (#{the_number_one} and 1) are the same" if the_number_one == 1
# # true if and only if the two objects are not the same (!=)
# puts "these two i.e. (#{the_number_one} and 2) are not the same" if the_number_one != 2
# # returns true if first number is smaller than the second (<)
# puts "the first of the two numbers i.e. (#{the_number_one} and 2) is smaller" if the_number_one < 2
# # returns true if first number is greater than the second (>)
# puts "the first of the two numbers i.e. (2 and #{the_number_one}) is greater" if 2 > the_number_one
# # returns true if first number is smaller than or equal to the second (<=)
# if the_number_one <= 2
#   puts "the first of the two numbers i.e. (#{the_number_one} and 2) is smaller than (or equal to) the second"
#   # returns true if first number is smaller than or equal to the second (<=)
#   if the_number_one <= 1
#     puts "the first of the two numbers i.e. (#{the_number_one} and 1) is greater than (or equal to) the second"
#   end
# end

# # Example of || and && operators
# true_statement = true
# false_statement = false

# puts 'Either one OR both statements are true' if true_statement || false_statement

# puts 'Both statement A AND B are not true' unless true_statement && false_statement

# # Last part of exercise
# age = 29
# puts "I am #{age} years old." if age < 30
