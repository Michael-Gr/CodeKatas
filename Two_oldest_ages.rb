#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/511f11d355fe575d2c000001
#
################
# Description: #
################
#
# The two oldest ages function/method needs to be completed. It should take an array of numbers as its argument and return the two highest numbers within the array. The returned value should be an array in the format [second oldest age, oldest age].
#
# The order of the numbers passed in could be any order. The array will always include at least 2 items.
#
# For example:
#
# two_oldest_ages([1, 3, 10, 0]) # should return [3, 10]
#
###########
# Answer: #
###########

def two_oldest_ages(a)
  [a.sort[-2], a.sort[-1]]
end