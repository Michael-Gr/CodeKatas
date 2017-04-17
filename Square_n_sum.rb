#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/515e271a311df0350d00000f
#
################
# Description: #
################
#
# Complete the squareSum method so that it squares each number passed into it and then sums the results together.
#
# For example:
#
# squareSum([1, 2, 2]) # should return 9
#
###########
# Answer: #
###########

def squareSum(numbers)
  numbers.map { |num| num**2 }.inject(:+)
end
