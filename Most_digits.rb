#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/58daa7617332e59593000006
#
################
# Description: #
################
#
# Find the number with the most digits.
#
# If two numbers in the argument array have the same number of digits, return the first one in the array.
#
###########
# Answer: #
###########

def find_longest(arr)
  arr.map(&:to_s).sort_by(&:length).find { |num| num.length == arr.map(&:to_s).sort_by(&:length).last.length }.to_i
end