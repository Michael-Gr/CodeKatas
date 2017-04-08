#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/57356c55867b9b7a60000bd7
#
################
# Description: #
################
#
# Your task is to create a function - basic_op().
#
# The function should take three arguments - operation(string/char), value1(number), value2(number). The function should return result of numbers after applying the chosen operation.
#
# Examples:
#
# basic_op('+', 4, 7)         # Output: 11
# basic_op('-', 15, 18)       # Output: -3
# basic_op('*', 5, 5)         # Output: 25
# basic_op('/', 49, 7)        # Output: 7
#
###########
# Answer: #
###########

def basic_op(operator, value1, value2)
  value1.send(operator, value2)
end
